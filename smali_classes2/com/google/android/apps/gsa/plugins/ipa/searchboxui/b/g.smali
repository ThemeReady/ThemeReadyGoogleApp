.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static cS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    const-string v2, "http"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    const-string v2, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file"

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.resource"

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    move v2, v1

    .line 14
    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 9
    goto :goto_0

    :cond_5
    move v2, v0

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "ImageLoaderUtils"

    .line 44
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string v0, "ImageLoaderUtils"

    const-string v1, "loading default icon for package: %s, className: %s"

    invoke-static {v0, v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;

    const-string v2, "LoadAppIcon"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/h;

    const-string v3, "LoadAppIntoImageView"

    invoke-direct {v2, v3, p3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/h;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v5, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    .line 21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v16, v0

    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;

    const-string v7, "LoadImageIntoImageView"

    move-object/from16 v6, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    if-eqz p4, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/j;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v6, v10, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
