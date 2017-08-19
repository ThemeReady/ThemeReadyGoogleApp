.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;


# instance fields
.field public bKr:Ljavax/inject/Provider;

.field public bLC:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public brn:Ljavax/inject/Provider;

.field public bwh:Ljavax/inject/Provider;

.field public cLM:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cMn:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public crz:Ljavax/inject/Provider;

.field public cwm:Ljavax/inject/Provider;

.field public czl:Ljavax/inject/Provider;

.field public fbL:Ljavax/inject/Provider;

.field public kJf:Ljavax/inject/Provider;

.field public mRn:Ljavax/inject/Provider;

.field public mRo:Ljavax/inject/Provider;

.field public mRp:Ljavax/inject/Provider;

.field public mRq:Ldagger/MembersInjector;

.field public mvH:Ljavax/inject/Provider;

.field public mvV:Ljavax/inject/Provider;

.field public mwQ:Ljavax/inject/Provider;

.field public mwT:Ljavax/inject/Provider;

.field public mxj:Ljavax/inject/Provider;

.field public mxn:Ljavax/inject/Provider;

.field public mxq:Ljavax/inject/Provider;

.field public mxs:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;)V
    .locals 24

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/l;

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/l;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c;

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cwm:Ljavax/inject/Provider;

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cwm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mwT:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mwT:Ljavax/inject/Provider;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mvH:Ljavax/inject/Provider;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;

    .line 17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->boj:Ljavax/inject/Provider;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/g;

    .line 21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cLM:Ljavax/inject/Provider;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/h;

    .line 25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cLO:Ljavax/inject/Provider;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cMp:Ljavax/inject/Provider;

    .line 32
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/aa;->mWl:Lcom/google/android/apps/gsa/staticplugins/opa/r/aa;

    .line 33
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mwQ:Ljavax/inject/Provider;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/m;

    .line 36
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/m;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->czl:Ljavax/inject/Provider;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/e;

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bLC:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/j;

    .line 44
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bon:Ljavax/inject/Provider;

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bon:Ljavax/inject/Provider;

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxj:Ljavax/inject/Provider;

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mwQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bon:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxj:Ljavax/inject/Provider;

    .line 49
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mvV:Ljavax/inject/Provider;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/o;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/o;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRn:Ljavax/inject/Provider;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/p;

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/p;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->fbL:Ljavax/inject/Provider;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/k;

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/k;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->kJf:Ljavax/inject/Provider;

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->fbL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->kJf:Ljavax/inject/Provider;

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/f;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->crz:Ljavax/inject/Provider;

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/i;

    .line 66
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bwh:Ljavax/inject/Provider;

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/s;

    .line 70
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/s;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cMn:Ljavax/inject/Provider;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/d;

    .line 74
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brn:Ljavax/inject/Provider;

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/n;

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/n;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bKr:Ljavax/inject/Provider;

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;

    .line 82
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRo:Ljavax/inject/Provider;

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bLC:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxn:Ljavax/inject/Provider;

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxn:Ljavax/inject/Provider;

    .line 86
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxq:Ljavax/inject/Provider;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    .line 89
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxs:Ljavax/inject/Provider;

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/f;

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRp:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mvH:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cLM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cLO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cMp:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mwQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->czl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mvV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bon:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->crz:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bwh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->cMn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->brn:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->bKr:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRn:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->fbL:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRo:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->kJf:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxq:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mxs:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRp:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;

    invoke-direct/range {v1 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 98
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRq:Ldagger/MembersInjector;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;->mRq:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
