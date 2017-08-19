.class public Lcom/google/android/apps/gsa/search/core/fetch/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fhL:Lcom/google/android/apps/gsa/search/core/fetch/s;

.field public final synthetic fhM:Lcom/google/android/apps/gsa/search/core/fetch/ae;

.field public final synthetic fhN:Lcom/google/android/apps/gsa/search/core/fetch/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/ac;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/fetch/s;Lcom/google/android/apps/gsa/search/core/fetch/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhN:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhL:Lcom/google/android/apps/gsa/search/core/fetch/s;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhM:Lcom/google/android/apps/gsa/search/core/fetch/ae;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/base/au;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhL:Lcom/google/android/apps/gsa/search/core/fetch/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/s;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhN:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhM:Lcom/google/android/apps/gsa/search/core/fetch/ae;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ad;->fhN:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/s;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 18
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/fetch/s;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ae;->cancel()V

    goto :goto_1

    .line 25
    :cond_3
    return-void
.end method
