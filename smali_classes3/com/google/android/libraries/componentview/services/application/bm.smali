.class public final synthetic Lcom/google/android/libraries/componentview/services/application/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ggK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final sPa:Lcom/google/android/libraries/componentview/services/application/bl;

.field public final sPb:Lcom/google/android/libraries/componentview/services/application/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/componentview/services/application/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bm;->sPa:Lcom/google/android/libraries/componentview/services/application/bl;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/bm;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/bm;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/bm;->sPb:Lcom/google/android/libraries/componentview/services/application/bp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/bm;->sPa:Lcom/google/android/libraries/componentview/services/application/bl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bm;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/bm;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/bm;->sPb:Lcom/google/android/libraries/componentview/services/application/bp;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "httpservice"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "retry"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bl;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bl;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->bUa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "pf"

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->bUa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->asY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const-string v1, "ved"

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->asY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->bTZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const-string v1, "vet"

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->bTZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->ber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    const-string v1, "ei"

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/bp;->ber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    return-object v0
.end method
