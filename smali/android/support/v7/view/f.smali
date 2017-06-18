.class public Landroid/support/v7/view/f;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field public VC:Landroid/support/v7/widget/ActionBarContextView;

.field public VZ:Landroid/support/v7/view/menu/p;

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

.field public akc:Z

.field public mContext:Landroid/content/Context;

.field public mFinished:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Landroid/support/v7/view/f;->Wa:Landroid/support/v7/view/c;

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/support/v7/view/menu/p;->amL:I

    .line 8
    iput-object v0, p0, Landroid/support/v7/view/f;->VZ:Landroid/support/v7/view/menu/p;

    .line 9
    iget-object v0, p0, Landroid/support/v7/view/f;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 10
    iput-boolean p4, p0, Landroid/support/v7/view/f;->akc:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/f;->Wa:Landroid/support/v7/view/c;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/view/f;->invalidate()V

    .line 48
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 49
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/view/f;->mFinished:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/f;->mFinished:Z

    .line 34
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/view/f;->Wa:Landroid/support/v7/view/c;

    invoke-interface {v0, p0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    goto :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/view/f;->Wb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/f;->Wb:Ljava/lang/ref/WeakReference;

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
    .line 37
    iget-object v0, p0, Landroid/support/v7/view/f;->VZ:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/support/v7/view/i;

    iget-object v1, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->aoc:Ljava/lang/CharSequence;

    .line 43
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 40
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/f;->Wa:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/view/f;->VZ:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 30
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->aoi:Z

    .line 25
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 27
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/f;->Wb:Ljava/lang/ref/WeakReference;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/view/f;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->R(Z)V

    .line 22
    return-void
.end method
