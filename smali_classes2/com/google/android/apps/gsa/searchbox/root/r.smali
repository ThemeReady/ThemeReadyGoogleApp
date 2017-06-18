.class Lcom/google/android/apps/gsa/searchbox/root/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public final synthetic ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic ggR:Ljava/util/List;

.field public final synthetic ggS:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggR:Ljava/util/List;

    iput p8, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggS:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggR:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move v0, v2

    :goto_1
    move v1, v0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggS:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 13
    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->ggH:I

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->g(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 27
    :cond_1
    :goto_2
    return-void

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggS:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->ggJ:I

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->h(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/r;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->i(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
