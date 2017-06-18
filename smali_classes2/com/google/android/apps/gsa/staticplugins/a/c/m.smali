.class public Lcom/google/android/apps/gsa/staticplugins/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eoh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iJx:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->eoh:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->bFa:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ao;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    sget-object v1, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/au;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 63
    check-cast v0, Lcom/google/assistant/api/proto/ap;

    .line 64
    sget-object v2, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 65
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 66
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/au;

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 70
    check-cast v1, Lcom/google/assistant/api/proto/dh;

    .line 71
    sget-object v2, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dh;->b(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/dh;)Lcom/google/assistant/api/proto/ap;

    move-result-object v2

    .line 72
    if-eqz p1, :cond_0

    .line 74
    sget-object v1, Lcom/google/assistant/api/proto/aq;->rNs:Lcom/google/assistant/api/proto/aq;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/au;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 80
    check-cast v0, Lcom/google/assistant/api/proto/ar;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/ar;->b(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ar;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/ap;->cpY()V

    .line 83
    iget-object v0, v2, Lcom/google/assistant/api/proto/ap;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 85
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ar;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/aq;

    iput-object v1, v0, Lcom/google/assistant/api/proto/ao;->rNp:Lcom/google/assistant/api/proto/aq;

    .line 86
    iget v1, v0, Lcom/google/assistant/api/proto/ao;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/ao;->aBG:I

    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/ap;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    return-object v0
.end method

.method private final a(Lcom/google/assistant/api/b/a/k;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    .line 41
    iget v0, p1, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v1, :cond_0

    .line 43
    iget v0, p1, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p1, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 47
    :goto_0
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_2
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_3
    iget v0, p1, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v1, :cond_4

    .line 52
    iget-object v0, p1, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 55
    :goto_3
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bAd:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_4
    sget-object v0, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/assistant/api/proto/ck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/assistant/api/proto/ck;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    .line 128
    iget-object v0, p2, Lcom/google/assistant/api/proto/ck;->rOz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const-string v0, "MediaPerformer"

    const-string v1, "Fail to perform %s, no MediaItem in PlayMediaArgs."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "No MediaItem in PlayMediaArgs."

    .line 132
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p2, Lcom/google/assistant/api/proto/ck;->rOz:Lcom/google/protobuf/bp;

    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 138
    iget-object v1, v0, Lcom/google/assistant/api/proto/cm;->dpc:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    const-string v0, "MediaPerformer"

    const-string v1, "Fail to perform %s, no/empty Uri in MediaItem."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "No/empty Uri in MediaItem."

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    iget v2, v0, Lcom/google/assistant/api/proto/cm;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 149
    iget-object v2, v0, Lcom/google/assistant/api/proto/cm;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v2, :cond_2

    .line 150
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 152
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/b/a/k;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 155
    const-string v1, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/v;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;-><init>(Landroid/net/Uri;)V

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/cm;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 157
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/w;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/w;-><init>(Landroid/net/Uri;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/z;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 159
    const-string v0, "media.PLAY_MEDIA"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 162
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->z(Ljava/lang/String;Z)Landroid/media/session/MediaController;

    move-result-object v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->aII()Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 198
    :goto_1
    return-object v5

    :cond_1
    move v0, v4

    .line 160
    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v1, v4

    .line 173
    :goto_3
    :pswitch_0
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->bFa:Lc/a;

    .line 177
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xca2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 178
    const-string v2, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/x;

    invoke-direct {v1, p0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;Lcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V

    move v7, v0

    .line 189
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 190
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHX:Lcom/google/android/apps/gsa/search/shared/media/g;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 192
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/media/d;

    const-string v8, "Reset callback for media controller"

    invoke-direct {v2, v0, v8, v6}, Lcom/google/android/apps/gsa/search/shared/media/d;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/media/session/MediaController;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 193
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/z;->a(Landroid/media/session/MediaController$TransportControls;)V

    .line 195
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;

    const-string v2, "Executing media ClientOp timeout"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    int-to-long v2, v7

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 165
    :sswitch_0
    const-string v5, "media.PAUSE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string v5, "media.RESUME"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v5, "media.PLAY_MEDIA"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_3
    const-string v5, "media.STOP"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 169
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 171
    goto :goto_3

    .line 181
    :cond_4
    if-eqz v1, :cond_6

    .line 182
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/p;

    invoke-direct {v2, p0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;ILcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V

    .line 183
    const-string v1, "media.PLAY_MEDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v0

    move-object v1, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->bFa:Lc/a;

    .line 186
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xca3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    move v7, v0

    move-object v1, v2

    goto/16 :goto_4

    .line 187
    :cond_6
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/z;->a(Landroid/media/session/MediaController$TransportControls;)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto/16 :goto_1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x554df0b4 -> :sswitch_0
        -0x50cef689 -> :sswitch_1
        -0x19640bd -> :sswitch_2
        0x70de17cc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget v0, p1, Lcom/google/assistant/api/proto/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p1, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/b/a/k;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final aII()Lcom/google/assistant/api/proto/ao;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "No active media controller."

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    return-object v0
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
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->z(Ljava/lang/String;Z)Landroid/media/session/MediaController;

    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->aII()Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    const-string v0, "MediaPerformer"

    const-string v1, "Fail to get metadata from current media session."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "No metadata in current media controller"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const-wide/16 v0, 0x0

    .line 99
    const-string v4, "media.SEEK_RELATIVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v0, "MediaPerformer"

    const-string v1, "Fail to get playback state from current media session."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "No playback state in current media controller"

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->blV:Lcom/google/android/libraries/c/a;

    .line 108
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 109
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 110
    :cond_3
    add-long/2addr v0, p2

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    .line 112
    const-string v2, "MediaPerformer"

    const-string v3, "#performSeekTo: Negative target position: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Negative target position"

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_4
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 117
    cmp-long v3, v0, v4

    if-lez v3, :cond_5

    .line 118
    const-string v2, "MediaPerformer"

    const-string v3, "#performSeekTo: Target position %d is longer than media content %d."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 121
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Target position longer than content"

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :cond_5
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->eoh:Lc/a;

    .line 200
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const-string v0, "MediaPerformer"

    const-string v1, "Get null protobufMapEntry from media controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 205
    sget-object v1, Lcom/google/assistant/api/proto/dd;->rOT:Lcom/google/assistant/api/proto/dd;

    .line 207
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 213
    :goto_1
    if-nez v1, :cond_2

    .line 215
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 218
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 220
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "MediaPerformer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible proto implementations detected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    goto :goto_1

    .line 222
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 224
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ao;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method final z(Ljava/lang/String;Z)Landroid/media/session/MediaController;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/media/session/MediaController;

    move-result-object v0

    .line 32
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    .line 11
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string v0, "MediaServiceHelper"

    const-string v2, "Fail to get service matching MediaBrowserService.SERVICE_INTERFACE and package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "MediaServiceHelper"

    const-string v2, "Invalid ComponentInfo while creating ComponentName from package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
