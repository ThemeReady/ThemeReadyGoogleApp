.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

.field public final synthetic ezW:Lcom/google/ad/e/a/a/t;

.field public final synthetic ezX:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/el;Ljava/lang/String;Lcom/google/ad/e/a/a/t;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->ezX:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->ezW:Lcom/google/ad/e/a/a/t;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60008

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->ezX:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->ezW:Lcom/google/ad/e/a/a/t;

    .line 7
    iget-object v5, v0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/google/ad/e/a/a/v;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/v;

    .line 12
    new-instance v6, Landroid/support/v4/g/v;

    iget-object v3, v0, Lcom/google/ad/e/a/a/v;->ycG:[Lcom/google/ad/e/a/a/a;

    array-length v3, v3

    invoke-direct {v6, v3}, Landroid/support/v4/g/v;-><init>(I)V

    .line 13
    iget-object v7, v0, Lcom/google/ad/e/a/a/v;->ycG:[Lcom/google/ad/e/a/a/a;

    array-length v8, v7

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v7, v3

    .line 14
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 16
    iget-object v11, v9, Lcom/google/ad/e/a/a/a;->eAi:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dm(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 19
    iget-boolean v11, v9, Lcom/google/ad/e/a/a/a;->eAk:Z

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cx(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 22
    iget-wide v12, v9, Lcom/google/ad/e/a/a/a;->eAj:J

    .line 23
    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->M(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 24
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cy(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 26
    iget-object v9, v9, Lcom/google/ad/e/a/a/a;->eAi:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v9, v10}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezS:Landroid/support/v4/g/v;

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v3, v0, Lcom/google/ad/e/a/a/v;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezT:Landroid/support/v4/g/v;

    .line 34
    iget-object v0, v0, Lcom/google/ad/e/a/a/v;->eAg:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->ezX:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 31
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ep;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
