.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final synthetic ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    .line 4
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "query"

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 13
    iget-object v3, v3, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 19
    new-instance v3, Lcom/google/ad/e/a/a/c;

    invoke-direct {v3}, Lcom/google/ad/e/a/a/c;-><init>()V

    .line 20
    new-instance v4, Lcom/google/ad/e/a/a/i;

    invoke-direct {v4}, Lcom/google/ad/e/a/a/i;-><init>()V

    iput-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 21
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 22
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/ad/e/a/a/i;->Bp(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    .line 24
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 25
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 27
    if-nez v5, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 30
    iput-object v5, v4, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 31
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 32
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->bCT:Ljava/lang/String;

    .line 34
    if-nez v5, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 37
    iput-object v5, v4, Lcom/google/ad/e/a/a/i;->bCT:Ljava/lang/String;

    .line 38
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 39
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->ycq:Ljava/lang/String;

    .line 41
    if-nez v5, :cond_3

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_3
    iget v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 44
    iput-object v5, v4, Lcom/google/ad/e/a/a/i;->ycq:Ljava/lang/String;

    .line 45
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 46
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 48
    if-nez v5, :cond_4

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_4
    iget v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 51
    iput-object v5, v4, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 53
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->ycs:Ljava/lang/String;

    .line 55
    if-nez v5, :cond_5

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_5
    iget v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 58
    iput-object v5, v4, Lcom/google/ad/e/a/a/i;->ycs:Ljava/lang/String;

    .line 59
    iget-object v4, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 61
    iget-object v5, v0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 63
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/ad/e/a/a/i;->Bq(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    .line 68
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    const/4 v3, 0x4

    .line 69
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->c([BI)Landroid/content/Intent;

    move-result-object v3

    .line 70
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kg()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string/jumbo v5, "thumbnailBase64"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :goto_2
    const/high16 v4, 0x18000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 88
    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v4

    const-string v5, "PlayerActivity"

    .line 89
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createExternalIntentWithFallback(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 90
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->eve:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 92
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v4, v4, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 94
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 97
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;

    const-string v4, "add-to-home-screen-result"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 100
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->ewt:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 65
    :cond_6
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 80
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v4, v4, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 82
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->eyb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 85
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method
