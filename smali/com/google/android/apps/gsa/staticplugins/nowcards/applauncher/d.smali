.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aXa()Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lxO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lxO:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 15

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->lxM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFG:Lcom/google/android/apps/sidekick/d/a/r;

    .line 17
    iget-object v2, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 18
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 21
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v6, v1, v4

    .line 22
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFH:Lcom/google/android/apps/sidekick/d/a/i;

    .line 23
    if-eqz v2, :cond_4

    .line 24
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;->mContext:Landroid/content/Context;

    .line 26
    iget-object v8, v2, Lcom/google/android/apps/sidekick/d/a/i;->bAV:Ljava/lang/String;

    .line 27
    const/4 v9, 0x1

    invoke-direct {v7, v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    const/4 v1, 0x0

    .line 30
    iget-object v8, v2, Lcom/google/android/apps/sidekick/d/a/i;->bAV:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object v9, v2, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZLjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    move-result-object v1

    .line 39
    :cond_2
    if-nez v1, :cond_8

    .line 41
    iget-object v8, v2, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 44
    iget-object v8, v2, Lcom/google/android/apps/sidekick/d/a/i;->mRk:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 48
    iget-object v8, v2, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 51
    iget-object v9, v2, Lcom/google/android/apps/sidekick/d/a/i;->mRk:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 55
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v10

    .line 61
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lxN:I

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    .line 64
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->lxs:Z

    .line 65
    if-eqz v7, :cond_5

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxI:I

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 67
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    if-eqz v7, :cond_6

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxH:I

    .line 70
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 71
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v11, v13, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setCompoundDrawablePadding(I)V

    .line 73
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setVisibility(I)V

    .line 76
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 78
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;

    invoke-direct {v8, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;Z)V

    invoke-virtual {v10, v2, v8}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    move-object v2, v1

    .line 81
    :goto_3
    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_3

    .line 82
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxG:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v8, -0x2

    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    if-nez v4, :cond_7

    move v1, v3

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v2, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 90
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/m/b/d/ek;

    const/4 v8, 0x0

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    aput-object v6, v7, v8

    invoke-interface {v1, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 91
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 65
    :cond_5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxL:I

    goto/16 :goto_1

    .line 69
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxK:I

    goto :goto_2

    .line 84
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto :goto_3
.end method
