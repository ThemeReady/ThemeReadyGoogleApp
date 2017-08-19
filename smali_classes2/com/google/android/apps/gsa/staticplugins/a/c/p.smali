.class public Lcom/google/android/apps/gsa/staticplugins/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final jLH:Ldagger/Lazy;

.field public final jLI:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLH:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLI:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/as;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLI:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->v(Ljava/lang/String;Z)Landroid/support/v4/media/session/e;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->kX(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLI:Ldagger/Lazy;

    .line 65
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 66
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/as;Landroid/support/v4/media/session/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/api/proto/bo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/google/assistant/api/proto/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Lcom/google/assistant/api/proto/bo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/bo;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Lcom/google/assistant/api/c/a/m;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/bo;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1
.end method

.method final b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLI:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p4, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->v(Ljava/lang/String;Z)Landroid/support/v4/media/session/e;

    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    invoke-static {p4}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->kX(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
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
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->bX()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "MediaControlPerformer"

    const-string v1, "Fail to get playback state from current media session."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "No playback state in current media controller"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Mp:J

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->bmA:Lcom/google/android/libraries/c/a;

    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 34
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Mv:J

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Negative target position"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->bW()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    const-string v3, "MediaControlPerformer"

    const-string v4, "Fail to get metadata from current media session."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->ca()Landroid/support/v4/media/session/v;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/media/session/v;->seekTo(J)V

    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->ca()Landroid/support/v4/media/session/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/v;->play()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jLI:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Target position longer than content"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
