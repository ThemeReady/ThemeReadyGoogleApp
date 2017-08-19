.class public final Lcom/google/android/apps/gsa/staticplugins/training/v2/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/training/v2/v;


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

.field public byY:Ljavax/inject/Provider;

.field public bzb:Ljavax/inject/Provider;

.field public cLJ:Ljavax/inject/Provider;

.field public cLK:Ljavax/inject/Provider;

.field public cLL:Ljavax/inject/Provider;

.field public cLM:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLP:Ljavax/inject/Provider;

.field public cLQ:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cMr:Ljavax/inject/Provider;

.field public cwf:Ljavax/inject/Provider;

.field public ddk:Ljavax/inject/Provider;

.field public fBc:Ljavax/inject/Provider;

.field public fzA:Ljavax/inject/Provider;

.field public iWd:Ljavax/inject/Provider;

.field public kZU:Ljavax/inject/Provider;

.field public lfa:Ljavax/inject/Provider;

.field public lro:Ljavax/inject/Provider;

.field public odJ:Ljavax/inject/Provider;

.field public ohO:Ljavax/inject/Provider;

.field public ohP:Ldagger/MembersInjector;

.field public ohr:Ljavax/inject/Provider;

.field public ohs:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/at;)V
    .locals 31

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bk;

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bk;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bzb:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLJ:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bc;

    .line 13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bc;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bzb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/legacyui/a/aw;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLK:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLL:Ljavax/inject/Provider;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ba;

    .line 21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ba;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLM:Ljavax/inject/Provider;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;

    .line 25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLN:Ljavax/inject/Provider;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->boj:Ljavax/inject/Provider;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bb;

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bb;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLO:Ljavax/inject/Provider;

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->boj:Ljavax/inject/Provider;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLP:Ljavax/inject/Provider;

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLQ:Ljavax/inject/Provider;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ay;

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ay;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bra:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bf;

    .line 44
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bf;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMr:Ljavax/inject/Provider;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bg;

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bg;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brS:Ljavax/inject/Provider;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bh;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bh;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->fBc:Ljavax/inject/Provider;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brh:Ljavax/inject/Provider;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bs;

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bs;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->iWd:Ljavax/inject/Provider;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/az;

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/az;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cwf:Ljavax/inject/Provider;

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;

    .line 68
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bro:Ljavax/inject/Provider;

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/au;

    .line 72
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 73
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/au;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->lfa:Ljavax/inject/Provider;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->byY:Ljavax/inject/Provider;

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/av;

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/av;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brn:Ljavax/inject/Provider;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMo:Ljavax/inject/Provider;

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMp:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brh:Ljavax/inject/Provider;

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/b/d;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/d;-><init>(Ljavax/inject/Provider;)V

    .line 93
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohO:Ljavax/inject/Provider;

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/be;

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/be;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->kZU:Ljavax/inject/Provider;

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/aw;

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 101
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aw;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bLC:Ljavax/inject/Provider;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ax;

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ax;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brG:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->boj:Ljavax/inject/Provider;

    .line 107
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/c;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->lro:Ljavax/inject/Provider;

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bd;

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bd;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->odJ:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->ohQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 116
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;)V

    .line 117
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohs:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->ohQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohs:Ljavax/inject/Provider;

    .line 123
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;Ljavax/inject/Provider;)V

    .line 124
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ddk:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->ohQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohs:Ljavax/inject/Provider;

    .line 130
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;Ljavax/inject/Provider;)V

    .line 131
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohr:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->ohQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ddk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohr:Ljavax/inject/Provider;

    .line 137
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 138
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLV:Ljavax/inject/Provider;

    .line 139
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/at;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 142
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brm:Ljavax/inject/Provider;

    .line 144
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/endstate/c;->iVZ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/c;

    .line 145
    invoke-static {v1}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->fzA:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLM:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLQ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bra:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bzb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->fBc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->iWd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cwf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bro:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->lfa:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->bon:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->byY:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brn:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMo:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cMp:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohO:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->kZU:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->lro:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 147
    sget-object v26, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->ohx:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->odJ:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->cLV:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->brm:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->fzA:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 150
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;

    invoke-direct/range {v1 .. v30}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 151
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohP:Ldagger/MembersInjector;

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/as;->ohP:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 154
    return-void
.end method
