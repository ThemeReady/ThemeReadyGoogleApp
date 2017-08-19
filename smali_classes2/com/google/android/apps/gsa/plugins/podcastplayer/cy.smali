.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final etM:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public final etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->etM:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->etM:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 2
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-nez v0, :cond_2

    .line 3
    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 4
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v5

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v2, v2, v4

    .line 14
    iget-object v7, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 16
    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 17
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    .line 20
    if-eqz v2, :cond_1

    array-length v3, v2

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 22
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 25
    iput-object v7, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 26
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 30
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v3

    .line 33
    iget-wide v4, v3, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 34
    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 35
    invoke-virtual {v1, v2, v7, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 36
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 37
    :cond_2
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->av(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 7
    :cond_3
    new-instance v0, Lcom/google/ab/e/a/a/c;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/c;-><init>()V

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    iput-object v3, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 9
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/ab/e/a/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    goto :goto_0
.end method
