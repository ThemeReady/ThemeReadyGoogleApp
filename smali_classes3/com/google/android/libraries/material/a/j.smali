.class Lcom/google/android/libraries/material/a/j;
.super Lcom/google/android/libraries/material/a/e;
.source "SourceFile"


# instance fields
.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/a/e;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/j;->handler:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/a/g;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/a/j;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/a/g;->bZo()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/material/a/g;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/a/j;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/a/g;->bZo()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
