.class Landroid/support/v7/preference/x;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic ahs:Landroid/support/v7/preference/w;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/preference/x;->ahs:Landroid/support/v7/preference/w;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/preference/x;->ahs:Landroid/support/v7/preference/w;

    iget-object v0, v0, Landroid/support/v7/preference/w;->ahq:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/preference/x;->ahs:Landroid/support/v7/preference/w;

    iget-object v0, v0, Landroid/support/v7/preference/w;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v0, p0, Landroid/support/v7/preference/x;->ahs:Landroid/support/v7/preference/w;

    iget-object v0, v0, Landroid/support/v7/preference/w;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 7
    instance-of v2, v0, Landroid/support/v7/preference/m;

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Landroid/support/v7/preference/m;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/m;->aZ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/e;)V

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/preference/x;->ahs:Landroid/support/v7/preference/w;

    iget-object v0, v0, Landroid/support/v7/preference/w;->ahq:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
