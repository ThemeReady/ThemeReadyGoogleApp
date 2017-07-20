.class Lcom/android/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/r/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic aTk:Lcom/android/c/a/a;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/c/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/e;->aTk:Lcom/android/c/a/a;

    iput-object p2, p0, Lcom/android/c/a/e;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "AddressAutocompleteCtrl"

    const-string v1, "Error getting autocomplete predictions: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/r/a/a/b;

    .line 7
    new-instance v3, Lcom/android/c/a/h;

    iget-object v4, p0, Lcom/android/c/a/e;->val$query:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/android/c/a/h;-><init>(Ljava/lang/String;Lcom/google/r/a/a/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/c/a/e;->aTk:Lcom/android/c/a/a;

    .line 10
    iget-object v0, v0, Lcom/android/c/a/a;->aTg:Lcom/android/c/a/f;

    .line 12
    iput-object v1, v0, Lcom/android/c/a/f;->aTm:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/android/c/a/f;->notifyDataSetChanged()V

    .line 14
    return-void
.end method
