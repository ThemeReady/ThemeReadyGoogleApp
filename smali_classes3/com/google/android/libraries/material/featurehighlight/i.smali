.class Lcom/google/android/libraries/material/featurehighlight/i;
.super Lcom/google/android/libraries/material/featurehighlight/y;
.source "SourceFile"


# instance fields
.field public final synthetic tjS:Lcom/google/android/libraries/material/featurehighlight/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZK()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 24
    iget-wide v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/f;->tjP:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final bZL()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 33
    iget-wide v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/f;->tjP:Ljava/lang/Runnable;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 40
    iget-wide v2, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->onDismiss()V

    .line 22
    return-void
.end method

.method public final tA()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjG:Z

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/i;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->tjC:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjC:Ljava/lang/String;

    .line 9
    if-nez v3, :cond_1

    if-nez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bZJ()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bZH()V

    .line 19
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/l;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/material/featurehighlight/l;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->A(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    return-void
.end method
