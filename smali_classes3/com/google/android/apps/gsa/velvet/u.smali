.class final Lcom/google/android/apps/gsa/velvet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bb/a/a;


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;

.field public nTp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public nTq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/proactive/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public nTr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/clockwork/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public nTs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bb/n;",
            ">;"
        }
    .end annotation
.end field

.field public nTt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/nowdev/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;Lcom/google/android/apps/gsa/velvet/t;)V
    .locals 45

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/t;->nTo:Landroid/app/Service;

    .line 5
    invoke-static {v2}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nTp:Ll/a/a;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/n;->nSH:Ll/a/a;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/velvet/v;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/velvet/v;-><init>(Ll/a/a;)V

    .line 12
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/velvet/u;->nTq:Ll/a/a;

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/velvet/n;->dwx:Ll/a/a;

    .line 16
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nTr:Ll/a/a;

    .line 18
    sget-object v3, Lc/a/j;->xoq:Lc/a/j;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/u;->nTp:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 21
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/n;->bKy:Ll/a/a;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 24
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/n;->bWb:Ll/a/a;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 27
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/n;->bnE:Ll/a/a;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 30
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/n;->bnA:Ll/a/a;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 33
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/n;->bqS:Ll/a/a;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 36
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/n;->htJ:Ll/a/a;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 39
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/n;->bvw:Ll/a/a;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 42
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/n;->kWa:Ll/a/a;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 45
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/n;->emM:Ll/a/a;

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 48
    iget-object v14, v2, Lcom/google/android/apps/gsa/velvet/n;->nSG:Ll/a/a;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 51
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/n;->iHa:Ll/a/a;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 54
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nEP:Ll/a/a;

    move-object/from16 v16, v0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->bqF:Ll/a/a;

    move-object/from16 v17, v0

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->bqG:Ll/a/a;

    move-object/from16 v18, v0

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 63
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nIN:Ll/a/a;

    move-object/from16 v19, v0

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->cvZ:Ll/a/a;

    move-object/from16 v20, v0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->ctq:Ll/a/a;

    move-object/from16 v21, v0

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 72
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->bre:Ll/a/a;

    move-object/from16 v22, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->byn:Ll/a/a;

    move-object/from16 v23, v0

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->edb:Ll/a/a;

    move-object/from16 v24, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 81
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->hzf:Ll/a/a;

    move-object/from16 v25, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 84
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->eyT:Ll/a/a;

    move-object/from16 v26, v0

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 87
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nSu:Ll/a/a;

    move-object/from16 v27, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->cIm:Ll/a/a;

    move-object/from16 v28, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 93
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->hCH:Ll/a/a;

    move-object/from16 v29, v0

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 96
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nIk:Ll/a/a;

    move-object/from16 v30, v0

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->ctg:Ll/a/a;

    move-object/from16 v31, v0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 102
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nDa:Ll/a/a;

    move-object/from16 v32, v0

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 105
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->bqX:Ll/a/a;

    move-object/from16 v33, v0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 108
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->exI:Ll/a/a;

    move-object/from16 v34, v0

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 111
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->jnI:Ll/a/a;

    move-object/from16 v35, v0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nKi:Ll/a/a;

    move-object/from16 v36, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 117
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->eEn:Ll/a/a;

    move-object/from16 v37, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 120
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nJK:Ll/a/a;

    move-object/from16 v38, v0

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 123
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->cth:Ll/a/a;

    move-object/from16 v39, v0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nKa:Ll/a/a;

    move-object/from16 v40, v0

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/u;->nTq:Ll/a/a;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 129
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nIi:Ll/a/a;

    move-object/from16 v42, v0

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/u;->nTr:Ll/a/a;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 132
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/n;->nBT:Ll/a/a;

    move-object/from16 v44, v0

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ai;

    invoke-direct/range {v2 .. v44}, Lcom/google/android/apps/gsa/staticplugins/bb/ai;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 135
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nTs:Ll/a/a;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nTs:Ll/a/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/u;->nTt:Ll/a/a;

    .line 137
    return-void
.end method


# virtual methods
.method public final aUG()Lcom/google/android/nowdev/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/u;->nTt:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/nowdev/b;

    return-object v0
.end method
