.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/f;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final iwd:Lcom/google/android/apps/gsa/search/core/bh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/f;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/k/c/dd;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/f;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->cM(Z)Lcom/google/v/b/e;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/common/k/c/cf;

    invoke-direct {v2}, Lcom/google/common/k/c/cf;-><init>()V

    .line 11
    iget-object v0, v1, Lcom/google/v/b/e;->xoS:Lcom/google/v/b/k;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 16
    iput v0, v2, Lcom/google/common/k/c/cf;->vsL:I

    .line 17
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 20
    iget-object v0, v1, Lcom/google/v/b/e;->xoP:Lcom/google/v/b/k;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 25
    iput v0, v2, Lcom/google/common/k/c/cf;->vsI:I

    .line 26
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 28
    iget-object v0, v1, Lcom/google/v/b/e;->xoN:Lcom/google/v/b/k;

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 31
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/cf;->Dn(I)Lcom/google/common/k/c/cf;

    .line 33
    iget v0, v1, Lcom/google/v/b/e;->vsG:I

    .line 35
    iget v3, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 36
    iput v0, v2, Lcom/google/common/k/c/cf;->vsG:I

    .line 39
    iget-object v0, v1, Lcom/google/v/b/e;->xoO:Lcom/google/v/b/k;

    if-nez v0, :cond_3

    .line 40
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 42
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 44
    iput v0, v2, Lcom/google/common/k/c/cf;->vsH:I

    .line 45
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 48
    iget-object v0, v1, Lcom/google/v/b/e;->xoQ:Lcom/google/v/b/k;

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 51
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 53
    iput v0, v2, Lcom/google/common/k/c/cf;->vsJ:I

    .line 54
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 57
    iget-object v0, v1, Lcom/google/v/b/e;->xoR:Lcom/google/v/b/k;

    if-nez v0, :cond_5

    .line 58
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 60
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 62
    iput v0, v2, Lcom/google/common/k/c/cf;->vsK:I

    .line 63
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 66
    iget-object v0, v1, Lcom/google/v/b/e;->xoT:Lcom/google/v/b/k;

    if-nez v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 69
    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bp;->a(Lcom/google/v/b/k;)I

    move-result v0

    .line 71
    iput v0, v2, Lcom/google/common/k/c/cf;->vsM:I

    .line 72
    iget v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcom/google/common/k/c/cf;->aCT:I

    .line 74
    iput-object v2, p1, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 75
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/v/b/e;->xoS:Lcom/google/v/b/k;

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/google/v/b/e;->xoP:Lcom/google/v/b/k;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v1, Lcom/google/v/b/e;->xoN:Lcom/google/v/b/k;

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, v1, Lcom/google/v/b/e;->xoO:Lcom/google/v/b/k;

    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, v1, Lcom/google/v/b/e;->xoQ:Lcom/google/v/b/k;

    goto :goto_4

    .line 59
    :cond_5
    iget-object v0, v1, Lcom/google/v/b/e;->xoR:Lcom/google/v/b/k;

    goto :goto_5

    .line 68
    :cond_6
    iget-object v0, v1, Lcom/google/v/b/e;->xoT:Lcom/google/v/b/k;

    goto :goto_6
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
