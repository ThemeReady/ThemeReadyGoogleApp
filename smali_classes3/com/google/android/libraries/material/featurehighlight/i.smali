.class Lcom/google/android/libraries/material/featurehighlight/i;
.super Lcom/google/android/libraries/material/featurehighlight/y;
.source "SourceFile"


# instance fields
.field public final synthetic tyk:Lcom/google/android/libraries/material/featurehighlight/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final cbV()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->txY:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/f;->txU:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/material/featurehighlight/f;->txU:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbU()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbS()V

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/l;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/material/featurehighlight/l;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->B(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final cbW()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 22
    iget-wide v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/f;->tyh:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final cbX()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 31
    iget-wide v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/f;->tyh:Ljava/lang/Runnable;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 38
    iget-wide v2, v2, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->onDismiss()V

    .line 20
    return-void
.end method
