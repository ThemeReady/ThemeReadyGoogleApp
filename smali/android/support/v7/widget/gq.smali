.class Landroid/support/v7/widget/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ayc:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/SearchView;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 10
    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 12
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/gq;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v4, v4, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v2, v0

    .line 9
    goto :goto_1
.end method