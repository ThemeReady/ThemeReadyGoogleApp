.class public final Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/secondscreen/be;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public bra:Ljavax/inject/Provider;

.field public brh:Ljavax/inject/Provider;

.field public brm:Ljavax/inject/Provider;

.field public brn:Ljavax/inject/Provider;

.field public bro:Ljavax/inject/Provider;

.field public bzb:Ljavax/inject/Provider;

.field public cCa:Ljavax/inject/Provider;

.field public cLJ:Ljavax/inject/Provider;

.field public cLK:Ljavax/inject/Provider;

.field public cLL:Ljavax/inject/Provider;

.field public cLM:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLP:Ljavax/inject/Provider;

.field public cLQ:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cMq:Ljavax/inject/Provider;

.field public cMr:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cwb:Ljavax/inject/Provider;

.field public fzA:Ljavax/inject/Provider;

.field public iWd:Ljavax/inject/Provider;

.field public kZU:Ljavax/inject/Provider;

.field public lro:Ljavax/inject/Provider;

.field public nUs:Ljavax/inject/Provider;

.field public nUt:Ljavax/inject/Provider;

.field public nUu:Ljavax/inject/Provider;

.field public nUv:Ljavax/inject/Provider;

.field public nUw:Ljavax/inject/Provider;

.field public nUx:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;)V
    .locals 30

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/q;

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/q;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bzb:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/t;

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/t;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLJ:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/k;

    .line 13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/k;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bzb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/legacyui/a/aw;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLK:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLL:Ljavax/inject/Provider;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/i;

    .line 21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLM:Ljavax/inject/Provider;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/z;

    .line 25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/z;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLN:Ljavax/inject/Provider;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aa;

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aa;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->boj:Ljavax/inject/Provider;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/j;

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLO:Ljavax/inject/Provider;

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->boj:Ljavax/inject/Provider;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLP:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLQ:Ljavax/inject/Provider;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/h;

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bra:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/m;

    .line 44
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/m;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMr:Ljavax/inject/Provider;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/n;

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/n;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brS:Ljavax/inject/Provider;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/r;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/r;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brh:Ljavax/inject/Provider;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/v;

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/v;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cwb:Ljavax/inject/Provider;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/w;

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/w;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUs:Ljavax/inject/Provider;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/x;

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/x;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMq:Ljavax/inject/Provider;

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 68
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->iWd:Ljavax/inject/Provider;

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/o;

    .line 72
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 73
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/o;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bro:Ljavax/inject/Provider;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/e;

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brn:Ljavax/inject/Provider;

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ac;

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ac;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMo:Ljavax/inject/Provider;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/u;

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/u;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMp:Ljavax/inject/Provider;

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUs:Ljavax/inject/Provider;

    .line 88
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 89
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUt:Ljavax/inject/Provider;

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/l;

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/l;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->kZU:Ljavax/inject/Provider;

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ab;

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ab;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cuL:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brh:Ljavax/inject/Provider;

    .line 100
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUu:Ljavax/inject/Provider;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/p;

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/p;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUv:Ljavax/inject/Provider;

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/f;

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bLC:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMp:Ljavax/inject/Provider;

    .line 112
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/i/j;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/i/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 113
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUw:Ljavax/inject/Provider;

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/s;

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/s;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cCa:Ljavax/inject/Provider;

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/g;

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 121
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brG:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->boj:Ljavax/inject/Provider;

    .line 123
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/c;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->lro:Ljavax/inject/Provider;

    .line 124
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/y;

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 127
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/y;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brm:Ljavax/inject/Provider;

    .line 129
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/endstate/c;->iVZ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/c;

    .line 130
    invoke-static {v1}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->fzA:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cLQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bra:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bzb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cwb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMq:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->iWd:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->bro:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brn:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMo:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cMp:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUt:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->kZU:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUu:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUv:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUw:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->cCa:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->lro:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->brm:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->fzA:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 133
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bf;

    invoke-direct/range {v1 .. v29}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 134
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUx:Ldagger/MembersInjector;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;->nUx:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
