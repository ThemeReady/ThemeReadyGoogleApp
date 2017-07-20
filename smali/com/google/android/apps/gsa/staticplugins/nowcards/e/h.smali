.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    .line 6
    return-void
.end method

.method private final aXx()Landroid/view/View;
    .locals 6

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxW:Lcom/google/android/apps/sidekick/d/a/v;

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/v;->pzi:[B

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    :try_start_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/l;->lyg:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 57
    :goto_1
    const-string v2, "ComponentPresenter"

    const-string v3, "Error creating Card View by COM proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->eHK:Lcom/google/n/b/c/ek;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->aXx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->eHK:Lcom/google/n/b/c/ek;

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;)V

    .line 13
    return-void
.end method

.method public final aWP()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 42
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->aXx()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/l;->lyg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "ComponentPresenter"

    const-string v1, "Unable to add notification listener to card view. Card not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/l;->lyg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "ComponentPresenter"

    const-string v1, "Unable to remove notification listener to card view. Card not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/h;->lye:Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->removeListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V

    goto :goto_0
.end method

.method protected final sO()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
