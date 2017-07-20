.class final Lcom/google/android/apps/gsa/velvet/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bf/a/a;


# instance fields
.field public final synthetic oYP:Lcom/google/android/apps/gsa/velvet/r;

.field public oZB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public oZC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/proactive/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public oZD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/clockwork/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public oZE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bf/j;",
            ">;"
        }
    .end annotation
.end field

.field public oZF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/nowdev/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/ad;)V
    .locals 45

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ad;->oZA:Landroid/app/Service;

    .line 5
    invoke-static {v2}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZB:Lh/a/a;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->oYO:Lh/a/a;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/velvet/af;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/velvet/af;-><init>(Lh/a/a;)V

    .line 12
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZC:Lh/a/a;

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/velvet/r;->cWl:Lh/a/a;

    .line 16
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZD:Lh/a/a;

    .line 18
    sget-object v3, Lb/a/j;->zhN:Lb/a/j;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZB:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 21
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/r;->bMF:Lh/a/a;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 24
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/r;->bYS:Lh/a/a;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 27
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/r;->fvJ:Lh/a/a;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 30
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/r;->bpt:Lh/a/a;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 33
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/r;->bpp:Lh/a/a;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 36
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/r;->bsN:Lh/a/a;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 39
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/r;->ili:Lh/a/a;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 42
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/r;->bxp:Lh/a/a;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 45
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/r;->lVS:Lh/a/a;

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 48
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/r;->fel:Lh/a/a;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 51
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/r;->oYN:Lh/a/a;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 54
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->jBH:Lh/a/a;

    move-object/from16 v16, v0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oKI:Lh/a/a;

    move-object/from16 v17, v0

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bsC:Lh/a/a;

    move-object/from16 v18, v0

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 63
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bsD:Lh/a/a;

    move-object/from16 v19, v0

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oOH:Lh/a/a;

    move-object/from16 v20, v0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->czq:Lh/a/a;

    move-object/from16 v21, v0

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 72
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwH:Lh/a/a;

    move-object/from16 v22, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bsZ:Lh/a/a;

    move-object/from16 v23, v0

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bAh:Lh/a/a;

    move-object/from16 v24, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 81
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->eUv:Lh/a/a;

    move-object/from16 v25, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 84
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->irs:Lh/a/a;

    move-object/from16 v26, v0

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 87
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fqC:Lh/a/a;

    move-object/from16 v27, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oYD:Lh/a/a;

    move-object/from16 v28, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 93
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cMr:Lh/a/a;

    move-object/from16 v29, v0

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 96
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->ipW:Lh/a/a;

    move-object/from16 v30, v0

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oOi:Lh/a/a;

    move-object/from16 v31, v0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 102
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwx:Lh/a/a;

    move-object/from16 v32, v0

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 105
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oIX:Lh/a/a;

    move-object/from16 v33, v0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 108
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->bsS:Lh/a/a;

    move-object/from16 v34, v0

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 111
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fpq:Lh/a/a;

    move-object/from16 v35, v0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->mHU:Lh/a/a;

    move-object/from16 v36, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 117
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->fwa:Lh/a/a;

    move-object/from16 v37, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 120
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oPG:Lh/a/a;

    move-object/from16 v38, v0

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 123
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->cwy:Lh/a/a;

    move-object/from16 v39, v0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oPU:Lh/a/a;

    move-object/from16 v40, v0

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZC:Lh/a/a;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 129
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oOg:Lh/a/a;

    move-object/from16 v42, v0

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZD:Lh/a/a;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 132
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/r;->oOp:Lh/a/a;

    move-object/from16 v44, v0

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bf/ae;

    invoke-direct/range {v2 .. v44}, Lcom/google/android/apps/gsa/staticplugins/bf/ae;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 135
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZE:Lh/a/a;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZE:Lh/a/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ae;->oZF:Lh/a/a;

    .line 137
    return-void
.end method


# virtual methods
.method public final aZI()Lcom/google/android/nowdev/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ae;->oZF:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/nowdev/b;

    return-object v0
.end method
