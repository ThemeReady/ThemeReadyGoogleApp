.class public Landroid/support/v7/app/bo;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field public final synthetic VX:Landroid/support/v7/app/bk;

.field public final VY:Landroid/content/Context;

.field public final VZ:Landroid/support/v7/view/menu/p;

.field public Wa:Landroid/support/v7/view/c;

.field public Wb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/bk;Landroid/content/Context;Landroid/support/v7/view/c;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/bo;->VY:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/support/v7/view/menu/p;->amL:I

    .line 8
    iput-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/bo;->invalidate()V

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final dw()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eV()V

    .line 36
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    iget-object v1, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->eW()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->eW()V

    throw v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    if-eq v0, p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-boolean v0, v0, Landroid/support/v7/app/bk;->VN:Z

    iget-object v1, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-boolean v1, v1, Landroid/support/v7/app/bk;->VO:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bk;->b(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iput-object p0, v0, Landroid/support/v7/app/bk;->VI:Landroid/support/v7/view/b;

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v1, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    iput-object v1, v0, Landroid/support/v7/app/bk;->VJ:Landroid/support/v7/view/c;

    .line 19
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/bk;->E(Z)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->aod:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fo()V

    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-boolean v1, v1, Landroid/support/v7/app/bk;->VT:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iput-object v3, v0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    invoke-interface {v0, p0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bo;->Wb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/support/v7/view/i;

    iget-object v1, p0, Landroid/support/v7/app/bo;->VY:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->aoc:Ljava/lang/CharSequence;

    .line 54
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 51
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    if-eq v0, p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eV()V

    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->Wa:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eW()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->eW()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->aoi:Z

    .line 60
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->Wb:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/bo;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/bo;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/app/bo;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->R(Z)V

    .line 57
    return-void
.end method
