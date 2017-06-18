.class Lcom/google/android/libraries/gsa/monet/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/c;->qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/c;->qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bIh()V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/c;->qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bIi()V

    goto :goto_0
.end method
