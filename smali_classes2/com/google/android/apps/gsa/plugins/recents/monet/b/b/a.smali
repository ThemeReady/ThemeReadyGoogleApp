.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V

    .line 2
    return-void
.end method

.method private final cf(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
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

    .line 65
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doZ:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->HO()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/f/a;->dOu:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->cf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->HO()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->dOu:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "AppEntryPresenter"

    const-string v3, "NameNotFoundException for package %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "AppEntryPresenter"

    const-string v1, "The following package is not installed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doY:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x11

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doR:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doZ:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->cf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doY:Ljava/lang/String;

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJI:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 52
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJH:I

    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 54
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 55
    invoke-virtual {v3, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/a;->dJA:I

    .line 57
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dKP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doY:Ljava/lang/String;

    .line 62
    return-object v0
.end method
