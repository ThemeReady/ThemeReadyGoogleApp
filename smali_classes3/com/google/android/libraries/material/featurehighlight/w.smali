.class public Lcom/google/android/libraries/material/featurehighlight/w;
.super Lcom/google/android/libraries/material/featurehighlight/y;
.source "SourceFile"


# instance fields
.field public final tyK:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final tyN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/y;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/x;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/x;-><init>(Lcom/google/android/libraries/material/featurehighlight/w;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyN:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final cbV()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->B(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tyN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->A(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
