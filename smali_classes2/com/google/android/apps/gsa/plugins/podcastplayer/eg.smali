.class Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final synthetic exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public final synthetic exd:Lcom/google/ab/e/a/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->exd:Lcom/google/ab/e/a/a/k;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60008

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->exd:Lcom/google/ab/e/a/a/k;

    .line 7
    iget-object v5, v0, Lcom/google/ab/e/a/a/k;->exn:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/google/ab/e/a/a/m;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/g;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ab/e/a/a/m;

    .line 12
    new-instance v6, Landroid/support/v4/g/y;

    iget-object v3, v0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v3, v3

    invoke-direct {v6, v3}, Landroid/support/v4/g/y;-><init>(I)V

    .line 13
    iget-object v7, v0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v8, v7

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v7, v3

    .line 14
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 16
    iget-object v11, v9, Lcom/google/ab/e/a/a/a;->exr:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 19
    iget-boolean v11, v9, Lcom/google/ab/e/a/a/a;->ext:Z

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cw(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 22
    iget-wide v12, v9, Lcom/google/ab/e/a/a/a;->exs:J

    .line 23
    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->I(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 24
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cx(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 26
    iget-object v9, v9, Lcom/google/ab/e/a/a/a;->exr:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v9, v10}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v3, v0, Lcom/google/ab/e/a/a/m;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    .line 34
    iget-object v0, v0, Lcom/google/ab/e/a/a/m;->exp:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
