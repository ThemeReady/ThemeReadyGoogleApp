.class public Lcom/google/android/apps/gsa/search/shared/overlay/q;
.super Lcom/google/android/apps/gsa/search/shared/overlay/e;
.source "SourceFile"


# instance fields
.field public fJO:Z

.field public fJP:Z

.field public fJQ:Z

.field public fJR:Z

.field public fJS:Z

.field public fJT:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/e;-><init>(J)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJO:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJP:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJQ:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJR:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJS:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJT:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final agF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJP:Z

    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->dQ(I)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJP:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJS:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/e;->reset()V

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJO:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJP:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJQ:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJR:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJS:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJT:Z

    .line 21
    return-void
.end method
