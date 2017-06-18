.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;
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
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public final synthetic dJd:Lcom/google/ai/e/a/a/r;

.field public final synthetic dJe:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;Ljava/lang/String;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dJe:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dJd:Lcom/google/ai/e/a/a/r;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dJe:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dJd:Lcom/google/ai/e/a/a/r;

    .line 6
    iget-object v4, v2, Lcom/google/ai/e/a/a/r;->dJj:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->d(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ai/e/a/a/t;

    move-result-object v5

    .line 11
    new-instance v6, Landroid/support/v4/f/v;

    iget-object v2, v5, Lcom/google/ai/e/a/a/t;->wdh:[Lcom/google/ai/e/a/a/a;

    array-length v2, v2

    invoke-direct {v6, v2}, Landroid/support/v4/f/v;-><init>(I)V

    .line 12
    iget-object v7, v5, Lcom/google/ai/e/a/a/t;->wdh:[Lcom/google/ai/e/a/a/a;

    array-length v8, v7

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v9, v7, v2

    .line 13
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 15
    iget-object v11, v9, Lcom/google/ai/e/a/a/a;->dJn:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->bX(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 18
    iget-boolean v11, v9, Lcom/google/ai/e/a/a/a;->dJp:Z

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cc(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 21
    iget-wide v12, v9, Lcom/google/ai/e/a/a/a;->dJo:J

    .line 22
    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->F(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 23
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cd(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 25
    iget-object v9, v9, Lcom/google/ai/e/a/a/a;->dJn:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v9, v10}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v2, v4, v6}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v2, v5, Lcom/google/ai/e/a/a/t;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    .line 33
    iget-object v1, v5, Lcom/google/ai/e/a/a/t;->dJl:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dJe:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 30
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
