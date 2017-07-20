.class public Lcom/google/android/apps/gsa/staticplugins/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final jEC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jED:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ak;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jEC:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 59
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->w(Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->kx(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    .line 65
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;Landroid/support/v4/media/session/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Lcom/google/assistant/api/proto/bn;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/bn;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Lcom/google/assistant/api/b/a/m;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/bn;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1
.end method

.method final b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p4, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->w(Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    invoke-static {p4}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->kx(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    const-string v3, "media.SEEK_RELATIVE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Landroid/support/v4/media/session/f;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "MediaControlPerformer"

    const-string v1, "Fail to get playback state from current media session."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTf:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No playback state in current media controller"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->KX:J

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->bnK:Lcom/google/android/libraries/c/a;

    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 34
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Ld:J

    .line 35
    sub-long v0, v4, v0

    .line 36
    :cond_2
    add-long/2addr v0, p2

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 38
    const-string v2, "MediaControlPerformer"

    const-string v3, "#performSeekTo: Negative target position: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Negative target position"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/session/f;->bN()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    const-string v3, "MediaControlPerformer"

    const-string v4, "Fail to get metadata from current media session."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/media/session/w;->seekTo(J)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 56
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_5
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 46
    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 47
    const-string v2, "MediaControlPerformer"

    const-string v3, "#performSeekTo: Target position %d is longer than media content %d."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 50
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Target position longer than content"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
