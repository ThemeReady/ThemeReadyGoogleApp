.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final du(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 54
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final KL()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eBC:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

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

    invoke-direct {v0, v6, v6}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 12
    iget v2, p3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 14
    iget v3, p4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v2

    .line 16
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 17
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeW:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->Lk()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eFr:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eAQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeW:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeV:Ljava/lang/String;

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->Lk()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eFr:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "AppEntryPresenter"

    const-string v4, "NameNotFoundException for package %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "AppEntryPresenter"

    const-string v1, "The following package is not installed: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eBK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final aB(II)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
