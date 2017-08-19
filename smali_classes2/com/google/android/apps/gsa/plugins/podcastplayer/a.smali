.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/a;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;
.source "SourceFile"


# instance fields
.field public final eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final eqm:Landroid/widget/TextView;

.field public final eqn:Landroid/widget/TextView;

.field public final eqo:Landroid/view/View;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;-><init>(Landroid/view/View;)V

    .line 2
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqn:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqo:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;

    invoke-direct {v1, p2, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 6

    .prologue
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    .line 40
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 42
    iget-object v2, v2, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 48
    new-instance v2, Lcom/google/ab/e/a/a/c;

    invoke-direct {v2}, Lcom/google/ab/e/a/a/c;-><init>()V

    .line 49
    new-instance v3, Lcom/google/ab/e/a/a/i;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/i;-><init>()V

    iput-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 50
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 51
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/ab/e/a/a/i;->Cd(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    .line 53
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 54
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 56
    if-nez v4, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 59
    iput-object v4, v3, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 61
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 63
    if-nez v4, :cond_1

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_1
    iget v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 66
    iput-object v4, v3, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 67
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 68
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    .line 70
    if-nez v4, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_2
    iget v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 73
    iput-object v4, v3, Lcom/google/ab/e/a/a/i;->yaS:Ljava/lang/String;

    .line 74
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 75
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 77
    if-nez v4, :cond_3

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_3
    iget v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 80
    iput-object v4, v3, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 81
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 82
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    .line 84
    if-nez v4, :cond_4

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_4
    iget v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 87
    iput-object v4, v3, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    .line 88
    iget-object v3, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 90
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 95
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/ab/e/a/a/i;->Ce(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    .line 97
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    const/4 v2, 0x4

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->c([BI)Landroid/content/Intent;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ka()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "thumbnailBase64"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :goto_1
    const/high16 v3, 0x18000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v3

    const-string v4, "PlayerActivity"

    .line 118
    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createExternalIntentWithFallback(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 120
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    move-result-object v2

    .line 122
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 124
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    const-string v3, "add-to-home-screen-result"

    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 127
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 128
    return-void

    .line 94
    :cond_5
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 111
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 112
    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->euY:I

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 114
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->evs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 11
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v5, v5, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 13
    iget-object v5, v5, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esS:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 32
    const/16 v0, 0x8

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewj:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->eww:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->evm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eqn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
