.class Lcom/google/android/apps/gsa/speech/p/d/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

.field public final synthetic jJx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jJy:Lcom/google/android/apps/gsa/search/core/fetch/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJx:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJy:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "EngineCallback"

    const-string v1, "Failed to set semantic filtering result bit in SearchResult."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x25d

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJn:Lcom/google/android/apps/gsa/speech/p/d/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b;->fC(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ox(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 15
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJx:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/i;->jJy:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto :goto_0
.end method
