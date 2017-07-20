.class Lcom/google/android/d/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/k",
        "<",
        "Lcom/google/android/libraries/gcoreclient/o/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sga:Lcom/google/common/util/concurrent/FutureCallback;

.field public final synthetic sgb:Lcom/google/android/d/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/d/a/a/a/a;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/d/a/a/a/b;->sgb:Lcom/google/android/d/a/a/a/a;

    iput-object p2, p0, Lcom/google/android/d/a/a/a/b;->sga:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/c/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/d/a/a/a/b;->sga:Lcom/google/common/util/concurrent/FutureCallback;

    iget-object v0, p0, Lcom/google/android/d/a/a/a/b;->sgb:Lcom/google/android/d/a/a/a/a;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/c/e;->bVa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/c/d;

    .line 7
    new-instance v4, Lcom/google/android/d/a/a/a/c;

    invoke-direct {v4, v0}, Lcom/google/android/d/a/a/a/c;-><init>(Lcom/google/android/libraries/gcoreclient/o/c/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
