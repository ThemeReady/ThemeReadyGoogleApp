.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/q/b/c/ft;",
        ">;"
    }
.end annotation


# instance fields
.field public final hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mVg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/q/b/c/ft;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;-><init>(Landroid/content/Context;[Lcom/google/q/b/c/ft;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/q/b/c/ft;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/google/q/b/c/ft;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mVg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 8
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/q/b/c/ft;

    .line 10
    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->mUP:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->icon:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->title:I

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->subtitle:I

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->mUM:I

    .line 16
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->mUN:I

    .line 17
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mVg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVj:Landroid/widget/ImageView;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVk:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    iget-object v5, v6, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;Landroid/view/View;Landroid/view/View;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/mv;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v9, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->a(ZLcom/google/q/b/c/mv;Landroid/view/View;Landroid/view/View;)V

    .line 28
    iget v0, v6, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v8

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVh:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 31
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVh:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 32
    iget-object v1, v6, Lcom/google/q/b/c/ft;->fPn:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 35
    iget v0, v6, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    move v0, v8

    .line 36
    :goto_2
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVh:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 38
    iget v1, v6, Lcom/google/q/b/c/ft;->uga:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 41
    :cond_0
    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->bSQ:Landroid/widget/TextView;

    .line 42
    iget-object v1, v6, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVi:Landroid/widget/TextView;

    .line 45
    iget-object v1, v6, Lcom/google/q/b/c/ft;->bkX:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v0, v6, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v0, v8

    .line 49
    :goto_4
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, v6, Lcom/google/q/b/c/ft;->oqU:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    new-array v1, v8, [Lcom/google/q/b/c/eg;

    iget-object v2, v6, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    aput-object v2, v1, v9

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 55
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->cr(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v0, v9

    .line 28
    goto :goto_1

    :cond_3
    move v0, v9

    .line 35
    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->mVh:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v9

    .line 48
    goto :goto_4

    .line 53
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
