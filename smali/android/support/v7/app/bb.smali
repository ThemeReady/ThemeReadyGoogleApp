.class Landroid/support/v7/app/bb;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# instance fields
.field public Vc:Landroid/support/v7/widget/cb;

.field public Vd:Z

.field public Ve:Landroid/view/Window$Callback;

.field public Vf:Z

.field public Vg:Z

.field public Vh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Vi:Ljava/lang/Runnable;

.field public final Vj:Landroid/support/v7/widget/hr;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bb;->Vh:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v7/app/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bc;-><init>(Landroid/support/v7/app/bb;)V

    iput-object v0, p0, Landroid/support/v7/app/bb;->Vi:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/support/v7/app/bd;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bd;-><init>(Landroid/support/v7/app/bb;)V

    iput-object v0, p0, Landroid/support/v7/app/bb;->Vj:Landroid/support/v7/widget/hr;

    .line 5
    new-instance v0, Landroid/support/v7/widget/ht;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ht;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    .line 6
    new-instance v0, Landroid/support/v7/app/bg;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/bg;-><init>(Landroid/support/v7/app/bb;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/bb;->Ve:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    iget-object v1, p0, Landroid/support/v7/app/bb;->Ve:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->b(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vj:Landroid/support/v7/widget/hr;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->azK:Landroid/support/v7/widget/hr;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/app/bb;->Vg:Z

    if-ne p1, v0, :cond_1

    .line 72
    :cond_0
    return-void

    .line 67
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bb;->Vg:Z

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Landroid/support/v7/app/bb;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/app/bb;->cX()Z

    .line 54
    :cond_0
    return v1
.end method

.method public final cX()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final cY()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final cZ()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bb;->Vi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bb;->Vi:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->collapseActionView()V

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method final getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Landroid/support/v7/app/bb;->Vf:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    new-instance v1, Landroid/support/v7/app/be;

    invoke-direct {v1, p0}, Landroid/support/v7/app/be;-><init>(Landroid/support/v7/app/bb;)V

    new-instance v2, Landroid/support/v7/app/bf;

    invoke-direct {v2, p0}, Landroid/support/v7/app/bf;-><init>(Landroid/support/v7/app/bb;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/cb;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bb;->Vf:Z

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method final onDestroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bb;->Vi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/app/bb;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 61
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 62
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_1
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bb;->setDisplayOptions(II)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    .line 31
    iget-object v1, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/cb;->setDisplayOptions(I)V

    .line 32
    return-void
.end method

.method public final setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 33
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bb;->setDisplayOptions(II)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ae;->i(Landroid/view/View;F)V

    .line 15
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setNavigationIcon(I)V

    .line 18
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setIcon(I)V

    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/app/bb;->Vc:Landroid/support/v7/widget/cb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
