.class public Lcom/google/android/apps/gsa/shared/util/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static idF:Z


# direct methods
.method public static ayL()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/shared/util/common/c;->idF:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "checkNotMainThread failed"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 3
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ayM()V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/shared/util/common/c;->idF:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "checkMainThread failed"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 6
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
