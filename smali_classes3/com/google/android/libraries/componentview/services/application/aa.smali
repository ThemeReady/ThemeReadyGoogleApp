.class public Lcom/google/android/libraries/componentview/services/application/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bi;


# instance fields
.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sOr:Lcom/google/common/util/concurrent/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 3
    invoke-static {p2}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/services/application/LogData;)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->asY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "DefaultLogger"

    const-string v1, "ved was null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/at;->Jl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/at;->Jm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 11
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/componentview/services/application/ab;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/libraries/componentview/services/application/ab;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/componentview/services/application/LogData;)V

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/ac;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/services/application/ac;-><init>(Lcom/google/android/libraries/componentview/services/application/aa;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/componentview/services/application/bj;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "DefaultLogger"

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bj;->bTW()Lcom/google/android/libraries/componentview/api/external/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error Code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public final a(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "DefaultLogger"

    const-string v1, "logVisualElements is not implemented."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/at;->Jl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/at;->Jm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ad;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/services/application/ad;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 20
    invoke-virtual {v7, v0, v1}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/ae;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/services/application/ae;-><init>(Lcom/google/android/libraries/componentview/services/application/aa;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    const-string v2, "DefaultLogger"

    const-string v3, "Click tracking url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
