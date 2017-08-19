.class Lcom/google/android/apps/gsa/searchbox/root/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic heC:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic heG:Ljava/util/List;

.field public final synthetic heI:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heG:Ljava/util/List;

    iput p8, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heI:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heG:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_7

    .line 7
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 14
    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hef:I

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    :goto_2
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heI:I

    .line 17
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hes:I

    .line 21
    :goto_3
    if-ne v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->h(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 39
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v3, v2

    .line 15
    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 20
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->het:I

    goto :goto_3

    .line 25
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heI:I

    .line 26
    if-eqz v3, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hew:I

    .line 32
    :goto_5
    if-ne v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->i(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 31
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hex:I

    goto :goto_5

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/q;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->j(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1
.end method
