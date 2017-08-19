.class final Lcom/google/android/apps/gsa/velvet/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/e/b;


# instance fields
.field public byY:Ljavax/inject/Provider;

.field public eLC:Ljavax/inject/Provider;

.field public eLI:Ljavax/inject/Provider;

.field public eLj:Ljavax/inject/Provider;

.field public iBb:Ljavax/inject/Provider;

.field public iCY:Ljavax/inject/Provider;

.field public kRy:Ljavax/inject/Provider;

.field public ncy:Ljavax/inject/Provider;

.field public neN:Ljavax/inject/Provider;

.field public nek:Ljavax/inject/Provider;

.field public niK:Ljavax/inject/Provider;

.field public nlb:Ljavax/inject/Provider;

.field public nlc:Ljavax/inject/Provider;

.field public nmm:Ljavax/inject/Provider;

.field public pgp:Ljavax/inject/Provider;

.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;

.field public phk:Ljavax/inject/Provider;

.field public phl:Ljavax/inject/Provider;

.field public phm:Ljavax/inject/Provider;

.field public phn:Ljavax/inject/Provider;

.field public pho:Ljavax/inject/Provider;

.field public php:Ljavax/inject/Provider;

.field public phq:Ljavax/inject/Provider;

.field public phr:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/ah;)V
    .locals 44

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->ndS:Ljavax/inject/Provider;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/bi;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/ai;->nlb:Ljavax/inject/Provider;

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->fzy:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/ar;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ar;-><init>(Ljavax/inject/Provider;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->nlc:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 20
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->ivX:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 23
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->nkZ:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 26
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 29
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 32
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->oNS:Ljavax/inject/Provider;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 35
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->fwN:Ljavax/inject/Provider;

    .line 36
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/ai;->nlb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/ai;->nlc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->ndx:Ljavax/inject/Provider;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->ndy:Ljavax/inject/Provider;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->fzy:Ljavax/inject/Provider;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->nkn:Ljavax/inject/Provider;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->oNU:Ljavax/inject/Provider;

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->czl:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cvU:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->ixd:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 65
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ax;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ax;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->ncy:Ljavax/inject/Provider;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->ncy:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 71
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 73
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/e/ab;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/e/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 74
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phk:Ljavax/inject/Provider;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 80
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 83
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->ncG:Ljavax/inject/Provider;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 86
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->brv:Ljavax/inject/Provider;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 89
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->izg:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 92
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/ai;->phk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 95
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 98
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->eLB:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->ndS:Ljavax/inject/Provider;

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/ao;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bo/ao;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 107
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phl:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 110
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 112
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/e/ac;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/e/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 113
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->eLC:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 116
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->brv:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/ai;->phk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 122
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 124
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 125
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phm:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phm:Ljavax/inject/Provider;

    .line 127
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phn:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->phk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 130
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 133
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 136
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->fzy:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 139
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->nkn:Ljavax/inject/Provider;

    .line 141
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 142
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pho:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pho:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->eLj:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 146
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 149
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 152
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->oRx:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/ai;->phk:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 155
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->fLj:Ljavax/inject/Provider;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 158
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->iJM:Ljavax/inject/Provider;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 161
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->lfa:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 164
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->ixj:Ljavax/inject/Provider;

    .line 165
    sget-object v11, Lcom/google/android/apps/gsa/sidekick/main/s/c;->iMT:Lcom/google/android/apps/gsa/sidekick/main/s/c;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 168
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->kZT:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 171
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->ncG:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 174
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->cwe:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 177
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->izf:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 180
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->iBj:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 183
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brv:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 186
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->ngL:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 189
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->izg:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 192
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwf:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 195
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->gpp:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 196
    sget-object v22, Lcom/google/android/apps/gsa/search/core/s;->eYz:Lcom/google/android/apps/gsa/search/core/s;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 199
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 202
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 205
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->kql:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 208
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->iKt:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 211
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->izp:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 214
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->byX:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 217
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 220
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 223
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->byY:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 226
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->iCI:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 229
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fzy:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 232
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 235
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bwN:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 238
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->faN:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 241
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eLq:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 244
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cDD:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 247
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fzu:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 250
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eLn:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 253
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->nkF:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 256
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oSr:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 259
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->nhS:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    .line 261
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ac;

    invoke-direct/range {v2 .. v43}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 262
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->php:Ljavax/inject/Provider;

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->php:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->eLI:Ljavax/inject/Provider;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 266
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 269
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 271
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/ac;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 272
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/ai;->nek:Ljavax/inject/Provider;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 275
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 278
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 281
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->byX:Ljavax/inject/Provider;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 284
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->iAS:Ljavax/inject/Provider;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 287
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->cDC:Ljavax/inject/Provider;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 290
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->lnh:Ljavax/inject/Provider;

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 293
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->nei:Ljavax/inject/Provider;

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 296
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->nej:Ljavax/inject/Provider;

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 299
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->cwd:Ljavax/inject/Provider;

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 302
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->fLN:Ljavax/inject/Provider;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 305
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->cwb:Ljavax/inject/Provider;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 308
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 311
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 314
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cVM:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 317
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eYv:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 320
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 323
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ai;->nek:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 326
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oPr:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 328
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/av;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/staticplugins/bo/av;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 329
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->neN:Ljavax/inject/Provider;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 332
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->neQ:Ljavax/inject/Provider;

    .line 335
    new-instance v3, Lcom/google/android/apps/gsa/velvet/af;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/velvet/af;-><init>(Ljavax/inject/Provider;)V

    .line 336
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->phq:Ljavax/inject/Provider;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 339
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 342
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->cId:Ljavax/inject/Provider;

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 345
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->cuJ:Ljavax/inject/Provider;

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 348
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 349
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/ai;->neN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 351
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->fwN:Ljavax/inject/Provider;

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 354
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->cwf:Ljavax/inject/Provider;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 357
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->bwh:Ljavax/inject/Provider;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 360
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->iFh:Ljavax/inject/Provider;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 363
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 366
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->fbF:Ljavax/inject/Provider;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 369
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->lfa:Ljavax/inject/Provider;

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 372
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 375
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bwN:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 378
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cMk:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 381
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 384
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cyx:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 387
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->kql:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 390
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cMn:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 393
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->frL:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 396
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bAo:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 399
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cXK:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 402
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->lnw:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 405
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bXR:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 408
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fBc:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 411
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 414
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fzy:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 417
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 418
    sget-object v31, Lcom/google/android/apps/gsa/shared/util/debug/h;->inJ:Lcom/google/android/apps/gsa/shared/util/debug/h;

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 421
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fRw:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ai;->phq:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 424
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fzu:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 427
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwa:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 430
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fsG:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 433
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fhU:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 436
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwe:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 439
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 441
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/bm;

    invoke-direct/range {v2 .. v39}, Lcom/google/android/apps/gsa/staticplugins/bo/bm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 442
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->nmm:Ljavax/inject/Provider;

    .line 444
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 446
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->fzr:Ljavax/inject/Provider;

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 449
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->oPg:Ljavax/inject/Provider;

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 452
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->cwf:Ljavax/inject/Provider;

    .line 453
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/ai;->neN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 455
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->kRy:Ljavax/inject/Provider;

    .line 456
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/ai;->nmm:Ljavax/inject/Provider;

    .line 458
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 459
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phr:Ljavax/inject/Provider;

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->phr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgp:Ljavax/inject/Provider;

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->nmm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->byY:Ljavax/inject/Provider;

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 464
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->eLB:Ljavax/inject/Provider;

    .line 465
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->iCY:Ljavax/inject/Provider;

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 468
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->iAV:Ljavax/inject/Provider;

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 471
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 472
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/e/aa;->niI:Lcom/google/android/apps/gsa/staticplugins/bo/e/aa;

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 475
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->oOR:Ljavax/inject/Provider;

    .line 477
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/e/ad;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/e/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 478
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/ai;->iBb:Ljavax/inject/Provider;

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 481
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/r;->njd:Ljavax/inject/Provider;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 484
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 487
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 488
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/ai;->iBb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 490
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 493
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->ixG:Ljavax/inject/Provider;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 496
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->ixD:Ljavax/inject/Provider;

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 499
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->mWR:Ljavax/inject/Provider;

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 502
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->oPg:Ljavax/inject/Provider;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 505
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 508
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->nhS:Ljavax/inject/Provider;

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 511
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->ngL:Ljavax/inject/Provider;

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 514
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->iBj:Ljavax/inject/Provider;

    .line 516
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/staticplugins/bo/h/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 517
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->niK:Ljavax/inject/Provider;

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ai;->niK:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 520
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 522
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/e/ae;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/e/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 523
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/velvet/ai;->kRy:Ljavax/inject/Provider;

    .line 524
    return-void
.end method


# virtual methods
.method public final bis()Lcom/google/android/apps/gsa/proactive/a;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->phn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/a;

    return-object v0
.end method

.method public final bit()Lcom/google/android/apps/gsa/proactive/d/d;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->eLI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/d;

    return-object v0
.end method

.method public final biu()Lcom/google/android/apps/gsa/proactive/e/a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/e/a;

    return-object v0
.end method

.method public final biv()Lcom/google/android/apps/gsa/proactive/c/a;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->iCY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/c/a;

    return-object v0
.end method

.method public final wr()Lcom/google/android/apps/gsa/proactive/d/a;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->eLj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    return-object v0
.end method

.method public final xP()Lcom/google/android/apps/gsa/proactive/p;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->eLC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    return-object v0
.end method

.method public final xg()Lcom/google/android/apps/gsa/sidekick/main/h/f;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ai;->byY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    return-object v0
.end method

.method public final yh()Lcom/google/android/apps/gsa/gcm/e;
    .locals 14

    .prologue
    .line 532
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 534
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->njd:Ljavax/inject/Provider;

    .line 535
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 537
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->bzb:Ljavax/inject/Provider;

    .line 538
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 540
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 541
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ai;->iBb:Ljavax/inject/Provider;

    .line 542
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 544
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 545
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 547
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->ixG:Ljavax/inject/Provider;

    .line 548
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 550
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->ixD:Ljavax/inject/Provider;

    .line 551
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 553
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->mWR:Ljavax/inject/Provider;

    .line 554
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 556
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/r;->oPg:Ljavax/inject/Provider;

    .line 557
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 559
    iget-object v10, v10, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 560
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 562
    iget-object v11, v11, Lcom/google/android/apps/gsa/velvet/r;->nhS:Ljavax/inject/Provider;

    .line 563
    iget-object v12, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 565
    iget-object v12, v12, Lcom/google/android/apps/gsa/velvet/r;->ngL:Ljavax/inject/Provider;

    .line 566
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v13, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 568
    iget-object v13, v13, Lcom/google/android/apps/gsa/velvet/r;->iBj:Ljavax/inject/Provider;

    .line 569
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/h/ar;Lcom/google/android/apps/gsa/proactive/d/a;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/sidekick/main/entry/p;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ai;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 571
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 572
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 575
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 577
    return-object v0
.end method
