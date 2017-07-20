.class public Lcom/google/android/libraries/material/featurehighlight/w;
.super Lcom/google/android/libraries/material/featurehighlight/y;
.source "SourceFile"


# instance fields
.field public final tkq:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final tkt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/y;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/x;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/x;-><init>(Lcom/google/android/libraries/material/featurehighlight/w;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkt:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->z(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final tA()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/w;->tkt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->A(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
