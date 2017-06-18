.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTRO",
        "L:Lcom/google/android/apps/gsa/staticplugins/actionsui/x;",
        ">",
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<TCONTRO",
        "L;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;"
    }
.end annotation


# instance fields
.field public iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->addView(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/actionsui/i;
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbT:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->nG(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbo:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJS()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->aJS()V

    .line 53
    :cond_0
    return-void
.end method

.method public aJT()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->aJT()V

    .line 65
    :cond_0
    return-void
.end method

.method public final aKc()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->aJT()V

    .line 67
    return-void
.end method

.method public final ahR()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/j;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    return-void
.end method

.method public final ahT()V
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 43
    const/16 v1, 0x21

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->H(Landroid/view/View;I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->ahT()V

    goto :goto_0
.end method

.method public final by(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->by(J)V

    .line 50
    :cond_0
    return-void
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final hE(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->hE(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final nH(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->nH(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final nI(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->nI(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final nJ(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->nJ(I)V

    .line 33
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nM(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->nK(I)Z

    .line 39
    :cond_0
    return-void
.end method

.method protected nN(I)V
    .locals 2

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->eJ(Z)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->ahL()V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;

    .line 60
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->iA(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
