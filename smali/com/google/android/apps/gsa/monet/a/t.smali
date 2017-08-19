.class final Lcom/google/android/apps/gsa/monet/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/a/p;


# instance fields
.field public brF:Ljavax/inject/Provider;

.field public brh:Ljavax/inject/Provider;

.field public bri:Ljavax/inject/Provider;

.field public cMa:Ljavax/inject/Provider;

.field public cMu:Ljavax/inject/Provider;

.field public cXS:Ljavax/inject/Provider;

.field public cZI:Ljavax/inject/Provider;

.field public cZJ:Ljavax/inject/Provider;

.field public final synthetic cZw:Lcom/google/android/apps/gsa/monet/a/a;

.field public czn:Ljavax/inject/Provider;

.field public daA:Ljavax/inject/Provider;

.field public daB:Ljavax/inject/Provider;

.field public daC:Ljavax/inject/Provider;

.field public daD:Ljavax/inject/Provider;

.field public daE:Ljavax/inject/Provider;

.field public daF:Ljavax/inject/Provider;

.field public daG:Ljavax/inject/Provider;

.field public daH:Ljavax/inject/Provider;

.field public daI:Ljavax/inject/Provider;

.field public daJ:Ljavax/inject/Provider;

.field public daK:Ljavax/inject/Provider;

.field public daL:Ljavax/inject/Provider;

.field public daM:Ljavax/inject/Provider;

.field public daN:Ljavax/inject/Provider;

.field public daO:Ljavax/inject/Provider;

.field public daP:Ljavax/inject/Provider;

.field public dag:Ljavax/inject/Provider;

.field public dah:Ljavax/inject/Provider;

.field public dai:Ljavax/inject/Provider;

.field public daj:Ljavax/inject/Provider;

.field public dak:Ljavax/inject/Provider;

.field public dal:Ljavax/inject/Provider;

.field public dam:Ljavax/inject/Provider;

.field public dan:Ljavax/inject/Provider;

.field public dao:Ljavax/inject/Provider;

.field public dap:Ljavax/inject/Provider;

.field public daq:Ljavax/inject/Provider;

.field public dar:Ljavax/inject/Provider;

.field public das:Ljavax/inject/Provider;

.field public dat:Ljavax/inject/Provider;

.field public dau:Ljavax/inject/Provider;

.field public dav:Ljavax/inject/Provider;

.field public daw:Ljavax/inject/Provider;

.field public dax:Ljavax/inject/Provider;

.field public day:Ljavax/inject/Provider;

.field public daz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/s;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dag:Ljavax/inject/Provider;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dag:Ljavax/inject/Provider;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aq;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aq;-><init>(Ljavax/inject/Provider;)V

    .line 13
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->dah:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cZn:Ljavax/inject/Provider;

    .line 22
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ag;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ag;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 23
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->dai:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dai:Ljavax/inject/Provider;

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ak;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ak;-><init>(Ljavax/inject/Provider;)V

    .line 27
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daj:Ljavax/inject/Provider;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 30
    iget-object v3, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 33
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cLN:Ljavax/inject/Provider;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 36
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 39
    iget-object v6, v2, Lcom/google/android/apps/gsa/monet/a/a;->cLM:Ljavax/inject/Provider;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 42
    iget-object v7, v2, Lcom/google/android/apps/gsa/monet/a/a;->cLO:Ljavax/inject/Provider;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 45
    iget-object v8, v2, Lcom/google/android/apps/gsa/monet/a/a;->cMp:Ljavax/inject/Provider;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aa;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 48
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dak:Ljavax/inject/Provider;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->cYO:Ljavax/inject/Provider;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 54
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cLN:Ljavax/inject/Provider;

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dak:Ljavax/inject/Provider;

    .line 57
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 58
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dal:Ljavax/inject/Provider;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->brh:Ljavax/inject/Provider;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMu:Ljavax/inject/Provider;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXM:Ljavax/inject/Provider;

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 68
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 70
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ab;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 71
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dam:Ljavax/inject/Provider;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->cuL:Ljavax/inject/Provider;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 77
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->brh:Ljavax/inject/Provider;

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/d/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    .line 79
    invoke-static {v2}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->brF:Ljavax/inject/Provider;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 82
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->brh:Ljavax/inject/Provider;

    .line 83
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 86
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->brm:Ljavax/inject/Provider;

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    .line 89
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ae;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 90
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMa:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 93
    iget-object v3, v2, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 96
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->bro:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 99
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZn:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 102
    iget-object v7, v2, Lcom/google/android/apps/gsa/monet/a/a;->cYO:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 105
    iget-object v8, v2, Lcom/google/android/apps/gsa/monet/a/a;->cYq:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 108
    iget-object v9, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZp:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/monet/a/t;->dam:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/monet/a/t;->brF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMa:Ljavax/inject/Provider;

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/e;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 112
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dan:Ljavax/inject/Provider;

    .line 114
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->tlM:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 115
    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/t;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dao:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 118
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->bwt:Ljavax/inject/Provider;

    .line 119
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/j;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dap:Ljavax/inject/Provider;

    .line 121
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 123
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 126
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 129
    iget-object v6, v2, Lcom/google/android/apps/gsa/monet/a/a;->cYO:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/monet/a/t;->dal:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 132
    iget-object v8, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZo:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/monet/a/t;->dan:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 135
    iget-object v10, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXM:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 138
    iget-object v12, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZp:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 141
    iget-object v13, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZq:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/monet/a/t;->dao:Ljavax/inject/Provider;

    .line 143
    sget-object v15, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/t;->dam:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 146
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZr:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/t;->dap:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 148
    sget-object v19, Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;->iWY:Lcom/google/android/apps/gsa/sidekick/shared/k/a/e;

    .line 149
    sget-object v20, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ad;->mfq:Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ad;

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMa:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 152
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dk;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dk;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 153
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daq:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daq:Ljavax/inject/Provider;

    .line 156
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/at;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/at;-><init>(Ljavax/inject/Provider;)V

    .line 157
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->dar:Ljavax/inject/Provider;

    .line 159
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 161
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 164
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cZq:Ljavax/inject/Provider;

    .line 166
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cl;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cl;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 167
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->das:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->das:Ljavax/inject/Provider;

    .line 170
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/as;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/as;-><init>(Ljavax/inject/Provider;)V

    .line 171
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->dat:Ljavax/inject/Provider;

    .line 173
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 175
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 176
    sget-object v4, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 178
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 179
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->dau:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->dau:Ljavax/inject/Provider;

    .line 182
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/al;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/al;-><init>(Ljavax/inject/Provider;)V

    .line 183
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->dav:Ljavax/inject/Provider;

    .line 185
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 187
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 190
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZp:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->dal:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/monet/a/t;->dak:Ljavax/inject/Provider;

    .line 192
    sget-object v8, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 195
    iget-object v9, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZs:Ljavax/inject/Provider;

    .line 197
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/t;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/t;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 198
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daw:Ljavax/inject/Provider;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daw:Ljavax/inject/Provider;

    .line 201
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ah;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ah;-><init>(Ljavax/inject/Provider;)V

    .line 202
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->dax:Ljavax/inject/Provider;

    .line 204
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 206
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 209
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cZn:Ljavax/inject/Provider;

    .line 211
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 212
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->day:Ljavax/inject/Provider;

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->day:Ljavax/inject/Provider;

    .line 215
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aj;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/aj;-><init>(Ljavax/inject/Provider;)V

    .line 216
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daz:Ljavax/inject/Provider;

    .line 218
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 220
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 221
    sget-object v4, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 224
    iget-object v5, v5, Lcom/google/android/apps/gsa/monet/a/a;->cZs:Ljavax/inject/Provider;

    .line 226
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/x;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/x;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 227
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->daA:Ljavax/inject/Provider;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daA:Ljavax/inject/Provider;

    .line 230
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ai;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ai;-><init>(Ljavax/inject/Provider;)V

    .line 231
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daB:Ljavax/inject/Provider;

    .line 233
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 235
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 238
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->brp:Ljavax/inject/Provider;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 241
    iget-object v6, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXj:Ljavax/inject/Provider;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 244
    iget-object v7, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZt:Ljavax/inject/Provider;

    .line 245
    sget-object v8, Lcom/google/android/apps/gsa/shared/monet/util/d;->hLT:Lcom/google/android/apps/gsa/shared/monet/util/d;

    .line 246
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 248
    iget-object v10, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZu:Ljavax/inject/Provider;

    .line 249
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/monet/a/t;->brF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMu:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMa:Ljavax/inject/Provider;

    .line 251
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 252
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daC:Ljavax/inject/Provider;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daC:Ljavax/inject/Provider;

    .line 255
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ap;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ap;-><init>(Ljavax/inject/Provider;)V

    .line 256
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daD:Ljavax/inject/Provider;

    .line 258
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 260
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 263
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cZq:Ljavax/inject/Provider;

    .line 265
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cg;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cg;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 266
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->daE:Ljavax/inject/Provider;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daE:Ljavax/inject/Provider;

    .line 269
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ar;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ar;-><init>(Ljavax/inject/Provider;)V

    .line 270
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daF:Ljavax/inject/Provider;

    .line 272
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 274
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 277
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cZp:Ljavax/inject/Provider;

    .line 279
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bg;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bg;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 280
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->daG:Ljavax/inject/Provider;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daG:Ljavax/inject/Provider;

    .line 283
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/an;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/an;-><init>(Ljavax/inject/Provider;)V

    .line 284
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daH:Ljavax/inject/Provider;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMu:Ljavax/inject/Provider;

    .line 287
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/x;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/x;-><init>(Ljavax/inject/Provider;)V

    .line 288
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daI:Ljavax/inject/Provider;

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 291
    iget-object v3, v2, Lcom/google/android/apps/gsa/monet/a/a;->bro:Ljavax/inject/Provider;

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 294
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXM:Ljavax/inject/Provider;

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->dam:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->daI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/monet/a/t;->cMa:Ljavax/inject/Provider;

    .line 297
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ac;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 298
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daJ:Ljavax/inject/Provider;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 301
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->brG:Ljavax/inject/Provider;

    .line 303
    new-instance v3, Lcom/google/android/apps/gsa/shared/v/a/b;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/v/a/b;-><init>(Ljavax/inject/Provider;)V

    .line 304
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daK:Ljavax/inject/Provider;

    .line 306
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;->mfp:Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;

    .line 307
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->bri:Ljavax/inject/Provider;

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 310
    iget-object v3, v2, Lcom/google/android/apps/gsa/monet/a/a;->bXn:Ljavax/inject/Provider;

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->daJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->dam:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/monet/a/t;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 313
    iget-object v8, v2, Lcom/google/android/apps/gsa/monet/a/a;->cZn:Ljavax/inject/Provider;

    .line 314
    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;->iUR:Lcom/google/android/apps/gsa/sidekick/shared/cards/bo;

    .line 315
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/monet/a/t;->brF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/monet/a/t;->daI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/monet/a/t;->bri:Ljavax/inject/Provider;

    .line 317
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/p;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cards/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 318
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->czn:Ljavax/inject/Provider;

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->czn:Ljavax/inject/Provider;

    .line 321
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/y;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/y;-><init>(Ljavax/inject/Provider;)V

    .line 322
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daL:Ljavax/inject/Provider;

    .line 324
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 326
    iget-object v4, v2, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 329
    iget-object v5, v2, Lcom/google/android/apps/gsa/monet/a/a;->bXn:Ljavax/inject/Provider;

    .line 330
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->daJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/monet/a/t;->daL:Ljavax/inject/Provider;

    .line 332
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 333
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daM:Ljavax/inject/Provider;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daM:Ljavax/inject/Provider;

    .line 336
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ag;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ag;-><init>(Ljavax/inject/Provider;)V

    .line 337
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daN:Ljavax/inject/Provider;

    .line 339
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 341
    iget-object v3, v3, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 344
    iget-object v4, v4, Lcom/google/android/apps/gsa/monet/a/a;->cMr:Ljavax/inject/Provider;

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 347
    iget-object v5, v5, Lcom/google/android/apps/gsa/monet/a/a;->cZn:Ljavax/inject/Provider;

    .line 349
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ax;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ax;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 350
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/monet/a/t;->daO:Ljavax/inject/Provider;

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->daO:Ljavax/inject/Provider;

    .line 353
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/am;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/am;-><init>(Ljavax/inject/Provider;)V

    .line 354
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->daP:Ljavax/inject/Provider;

    .line 355
    const/16 v2, 0xd

    .line 356
    invoke-static {v2}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_SIGN_IN_ERROR"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dah:Ljavax/inject/Provider;

    .line 357
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_NOW_CARDS_LOAD_FAILED"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daj:Ljavax/inject/Provider;

    .line 358
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_STREAM"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dar:Ljavax/inject/Provider;

    .line 359
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_SPACER"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dat:Ljavax/inject/Provider;

    .line 360
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_NOW"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dav:Ljavax/inject/Provider;

    .line 361
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_MINUS_ONE_HEADER"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->dax:Ljavax/inject/Provider;

    .line 362
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_NO_CARDS"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daz:Ljavax/inject/Provider;

    .line 363
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_MINUS_ONE"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daB:Ljavax/inject/Provider;

    .line 364
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_SHALLOW_NOW"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daD:Ljavax/inject/Provider;

    .line 365
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_SNACKBAR"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daF:Ljavax/inject/Provider;

    .line 366
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_PROMOTION_HIGHLIGHT"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daH:Ljavax/inject/Provider;

    .line 367
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_GOOGLE_PLAY_SERVICES"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daN:Ljavax/inject/Provider;

    .line 368
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    const-string v3, "TYPE_OFFLINE_WARNING"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/monet/a/t;->daP:Ljavax/inject/Provider;

    .line 369
    invoke-virtual {v2, v3, v4}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZI:Ljavax/inject/Provider;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZI:Ljavax/inject/Provider;

    .line 372
    invoke-static {v2}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZJ:Ljavax/inject/Provider;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/t;->cZJ:Ljavax/inject/Provider;

    .line 375
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ao;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/ao;-><init>(Ljavax/inject/Provider;)V

    .line 376
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/monet/a/t;->cXS:Ljavax/inject/Provider;

    .line 377
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/t;->cZJ:Ljavax/inject/Provider;

    .line 379
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 381
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/af;->w(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 382
    return-object v0
.end method
