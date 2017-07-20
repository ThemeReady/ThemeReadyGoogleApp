.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lb/a;Lb/a;Lb/a;)V
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jEC:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->cBX:Lb/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jED:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/assistant/api/proto/bp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/assistant/api/proto/bp;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/assistant/api/proto/bp;->tSp:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "MediaInitPerformer"

    const-string v1, "Fail to perform %s, no MediaItem in PlayMediaArgs."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTf:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No MediaItem in PlayMediaArgs."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/google/assistant/api/proto/bp;->tSp:Lcom/google/ac/ca;

    invoke-interface {v0, v5}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/br;

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/br;->dgD:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 29
    :goto_1
    iget-object v6, v0, Lcom/google/assistant/api/proto/br;->eeI:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 39
    :goto_2
    iget v6, v0, Lcom/google/assistant/api/proto/br;->aEl:I

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 41
    iget-object v2, v0, Lcom/google/assistant/api/proto/br;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v2, :cond_6

    .line 42
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 44
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Lcom/google/assistant/api/b/a/m;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jED:Lb/a;

    .line 48
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    .line 49
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->w(Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v6

    .line 50
    if-nez v6, :cond_7

    .line 51
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->kx(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    const-string v1, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/ad;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ad;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/ae;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ae;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 33
    :cond_4
    const-string v3, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/c/af;

    invoke-direct {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/af;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/c/ag;

    invoke-direct {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/ag;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v0, Lcom/google/assistant/api/proto/br;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_3

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->cBX:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "media.PLAY_MEDIA"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jEC:Lb/a;

    .line 55
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    const-wide/16 v8, 0x2000

    .line 57
    invoke-virtual {v6}, Landroid/support/v4/media/session/f;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 58
    if-nez v0, :cond_a

    .line 59
    const-string v0, "MediaServiceHelper"

    const-string v2, "#isActionSupported: PlaybackState is null."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v5

    .line 64
    :goto_4
    if-nez v0, :cond_b

    move v0, v4

    .line 65
    :goto_5
    if-eqz v1, :cond_9

    if-eqz v0, :cond_d

    .line 66
    :cond_9
    if-nez v3, :cond_c

    .line 67
    const-string v0, "MediaInitPerformer"

    const-string v1, "Neither uri is set nor fallback to search is available."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTf:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Neither uri is set nor fallback to search is available."

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_a
    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->La:J

    .line 63
    and-long/2addr v10, v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    .line 64
    goto :goto_5

    .line 71
    :cond_c
    const-string v0, "MediaInitPerformer"

    const-string v1, "Fallback to search because play from uri is unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jED:Lb/a;

    .line 74
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    .line 75
    invoke-virtual {v0, p1, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;Landroid/support/v4/media/session/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
