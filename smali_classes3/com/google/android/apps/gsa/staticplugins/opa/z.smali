.class Lcom/google/android/apps/gsa/staticplugins/opa/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cw:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Lcom/google/android/apps/gsa/staticplugins/opa/v;I)V

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkd:Lcom/google/assistant/api/a/a/a;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;

    .line 30
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljs:Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupMenu;

    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 32
    iget-object v6, v0, Lcom/google/assistant/api/a/a/a;->rJt:[Lcom/google/assistant/api/a/a/b;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 34
    iget v0, v8, Lcom/google/assistant/api/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    iget v0, v8, Lcom/google/assistant/api/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 37
    :goto_2
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 39
    iget-object v9, v8, Lcom/google/assistant/api/a/a/b;->aCS:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v9}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 41
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljt:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    .line 42
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    sget v11, Lcom/google/android/apps/gsa/staticplugins/opa/hn;->lqv:I

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;

    invoke-direct {v0, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Lcom/google/assistant/api/a/a/b;)V

    .line 45
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 46
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 34
    goto :goto_1

    :cond_2
    move v0, v3

    .line 36
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljt:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    .line 48
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkl:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 50
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljx:Landroid/view/View;

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljt:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    .line 51
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hn;->lqu:I

    .line 52
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/ac;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ac;-><init>(Landroid/widget/PopupMenu;)V

    .line 53
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljC:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 6
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lva:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bpg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lju:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljv:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lru:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkd:Lcom/google/assistant/api/a/a/a;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;

    .line 20
    iget-object v0, v0, Lcom/google/assistant/api/a/a/a;->aCS:Ljava/lang/String;

    .line 21
    aput-object v0, v4, v5

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
