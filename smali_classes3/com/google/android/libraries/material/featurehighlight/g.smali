.class Lcom/google/android/libraries/material/featurehighlight/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tyk:Lcom/google/android/libraries/material/featurehighlight/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/g;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/g;->tyk:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/f;->onDismiss()V

    .line 3
    return-void
.end method
