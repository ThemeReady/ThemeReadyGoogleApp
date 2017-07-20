.class Lcom/google/android/libraries/material/featurehighlight/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tjS:Lcom/google/android/libraries/material/featurehighlight/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/j;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/j;->tjS:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZJ()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 8
    :cond_0
    return-void
.end method
