.class Lcom/google/android/apps/gsa/staticplugins/opa/ad;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iVD:Ljava/lang/String;

.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final synthetic mvt:Lcom/google/assistant/api/a/a/a;

.field public final synthetic mvu:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/assistant/api/a/a/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvt:Lcom/google/assistant/api/a/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->iVD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvu:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvt:Lcom/google/assistant/api/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvu:Ljava/util/List;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ef:I

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->rh(I)V

    .line 19
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mul:Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupMenu;

    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 21
    if-nez v4, :cond_3

    .line 22
    iget-object v6, v0, Lcom/google/assistant/api/a/a/a;->uay:[Lcom/google/assistant/api/a/a/b;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 24
    iget v0, v8, Lcom/google/assistant/api/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    iget v0, v8, Lcom/google/assistant/api/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 29
    iget-object v9, v8, Lcom/google/assistant/api/a/a/b;->blf:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v9}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 31
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mum:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    .line 32
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    sget v11, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBE:I

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ah;

    invoke-direct {v0, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/assistant/api/a/a/b;)V

    .line 35
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 36
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 24
    goto :goto_1

    :cond_2
    move v0, v3

    .line 26
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/b/z;

    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/google/assistant/api/proto/b/z;->blf:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 41
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mum:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBE:I

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ab;

    invoke-direct {v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/assistant/api/proto/b/z;)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mum:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvf:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 48
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muq:Landroid/view/View;

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mum:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBD:I

    .line 50
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/ag;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ag;-><init>(Landroid/widget/PopupMenu;)V

    .line 51
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mvt:Lcom/google/assistant/api/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->iVD:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jD(Z)V

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpP:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mun:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muo:Landroid/widget/TextView;

    .line 7
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 9
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCG:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/google/assistant/api/a/a/a;->blf:Ljava/lang/String;

    .line 13
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
