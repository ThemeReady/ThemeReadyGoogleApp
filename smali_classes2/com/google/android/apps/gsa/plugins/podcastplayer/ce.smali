.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60009

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esT:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esW:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 9
    check-cast p1, Lcom/google/ab/e/a/a/c;

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 12
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 14
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mismatching feed url."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, v1

    .line 18
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Lcom/google/ab/e/a/a/c;)Z

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v2, v2, v1

    .line 23
    iget-object v2, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 26
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    .line 27
    if-eqz v0, :cond_4

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yf:I

    .line 31
    :goto_2
    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esW:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;->ete:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 36
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_1

    .line 29
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yg:I

    goto :goto_2
.end method
