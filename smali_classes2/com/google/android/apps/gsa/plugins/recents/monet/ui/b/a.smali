.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;
.source "SourceFile"


# instance fields
.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyG:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 11
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 12
    iget v1, p3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 14
    iget v2, p4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v7

    .line 16
    iget-object v0, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 17
    iget-object v5, v0, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->Ld()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v8, v1

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCO:Landroid/util/LruCache;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->exW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/gsa/h/a/d;->tnk:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    :goto_1
    if-eqz v3, :cond_5

    .line 44
    iget-object v1, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/gsa/h/a/d;->tnj:Ljava/lang/String;

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 25
    :cond_3
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;

    const-string v2, "Retrieve deeplink entry icon"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/c;

    const-string v5, "Deeplink drawable callback."

    invoke-direct {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/c;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    :cond_4
    move v3, v4

    .line 42
    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eyO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
