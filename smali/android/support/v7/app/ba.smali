.class Landroid/support/v7/app/ba;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# instance fields
.field public XF:Landroid/support/v7/widget/cb;

.field public XG:Z

.field public XH:Landroid/view/Window$Callback;

.field public XI:Z

.field public XJ:Z

.field public XK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final XL:Ljava/lang/Runnable;

.field public final XM:Landroid/support/v7/widget/hr;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ba;->XK:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v7/app/bb;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bb;-><init>(Landroid/support/v7/app/ba;)V

    iput-object v0, p0, Landroid/support/v7/app/ba;->XL:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/support/v7/app/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bc;-><init>(Landroid/support/v7/app/ba;)V

    iput-object v0, p0, Landroid/support/v7/app/ba;->XM:Landroid/support/v7/widget/hr;

    .line 5
    new-instance v0, Landroid/support/v7/widget/ht;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ht;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    .line 6
    new-instance v0, Landroid/support/v7/app/bf;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/bf;-><init>(Landroid/support/v7/app/ba;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/ba;->XH:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    iget-object v1, p0, Landroid/support/v7/app/ba;->XH:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->b(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/ba;->XM:Landroid/support/v7/widget/hr;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->aCo:Landroid/support/v7/widget/hr;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/v7/app/ba;->XJ:Z

    if-ne p1, v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 59
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/ba;->XJ:Z

    .line 60
    iget-object v0, p0, Landroid/support/v7/app/ba;->XK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p0, Landroid/support/v7/app/ba;->XK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/ba;->do()Z

    .line 46
    :cond_0
    return v1
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->collapseActionView()V

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final do()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final dp()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final dq()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gx()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ba;->XL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gx()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ba;->XL:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method final getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/app/ba;->XI:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    new-instance v1, Landroid/support/v7/app/bd;

    invoke-direct {v1, p0}, Landroid/support/v7/app/bd;-><init>(Landroid/support/v7/app/ba;)V

    new-instance v2, Landroid/support/v7/app/be;

    invoke-direct {v2, p0}, Landroid/support/v7/app/be;-><init>(Landroid/support/v7/app/ba;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/cb;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ba;->XI:Z

    .line 68
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method final onDestroy()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gx()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ba;->XL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/app/ba;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 53
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 54
    :cond_0
    return v2

    .line 50
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_1
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 28
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ba;->setDisplayOptions(II)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/cb;->setDisplayOptions(I)V

    .line 25
    return-void
.end method

.method public final setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 26
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ba;->setDisplayOptions(II)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/af;->i(Landroid/view/View;F)V

    .line 13
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setNavigationIcon(I)V

    .line 16
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 32
    return-void
.end method
