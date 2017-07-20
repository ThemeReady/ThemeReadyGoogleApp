.class Lcom/google/android/libraries/gsa/c/b/m;
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
        "Lcom/google/assistant/api/proto/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sQp:Lcom/google/android/libraries/gsa/c/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/m;->sQp:Lcom/google/android/libraries/gsa/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/gsa/c/b/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/gsa/c/b/a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ac/cb;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/m;->sQp:Lcom/google/android/libraries/gsa/c/b/g;

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/g;->a(Lcom/google/assistant/api/proto/t;)V

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/gsa/c/b/d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/m;->sQp:Lcom/google/android/libraries/gsa/c/b/g;

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTn:Lcom/google/assistant/api/proto/ct;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/g;->a(Lcom/google/assistant/api/proto/t;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/m;->sQp:Lcom/google/android/libraries/gsa/c/b/g;

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTo:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/g;->a(Lcom/google/assistant/api/proto/t;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/assistant/api/proto/t;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/m;->sQp:Lcom/google/android/libraries/gsa/c/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/b/g;->a(Lcom/google/assistant/api/proto/t;)V

    .line 14
    return-void
.end method
