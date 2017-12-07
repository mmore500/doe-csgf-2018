all: out
		(\
		cat "research/field-role-prompt.md"; echo;\
		cat "research/field-role-response.md"; echo;\
		cat "research/use-compute-prompt.md"; echo;\
		cat "research/use-compute-response.md"; echo;\
		cat "research/program-of-study-prompt.md"; echo;\
		cat "research/program-of-study-response.md"; echo;\
		cat "exp-skill-act/lab-research-prompt.md"; echo;\
		cat "exp-skill-act/lab-research-response.md"; echo;\
		cat "exp-skill-act/award-honor-prompt.md"; echo;\
		cat "exp-skill-act/award-honor-response.md"; echo;\
		cat "exp-skill-act/extracurricular-prompt.md"; echo;\
		cat "exp-skill-act/extracurricular-response.md"; echo;\
		cat "lang-model/prompt.md"; echo;\
		cat "lang-model/response-1.md"; echo;\
		cat "lang-model/response-2.md"; echo;\
		cat "lang-model/response-3.md"; echo;\
		cat "lang-model/response-4.md"; echo;\
		cat "pubs/papers.md"; echo;\
		cat "pubs/talks.md"; echo;\
		cat "pubs/posters.md"; echo\
		) | pandoc -o "out/all-out.pdf"

out:
		mkdir $@

clean:
		rm -rf out
