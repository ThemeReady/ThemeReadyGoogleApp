.class public final Lcom/google/android/apps/gsa/shared/logger/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kX(I)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->asg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/k/c/hz;)V

    .line 10
    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/k/c/hz;

    invoke-direct {v0}, Lcom/google/common/k/c/hz;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/k/c/hz;->Ev(I)Lcom/google/common/k/c/hz;

    goto :goto_0
.end method
