.class public Lcom/google/android/gms/internal/ft;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :goto_0
    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
