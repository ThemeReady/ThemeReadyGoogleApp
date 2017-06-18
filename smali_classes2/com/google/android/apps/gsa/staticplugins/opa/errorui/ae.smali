.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;

    .line 51
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;)V

    .line 52
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAE:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->bES:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w;->Jn()I

    move-result v3

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBA:I

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBt:I

    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 21
    :goto_0
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBC:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->setTitle(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->qS(I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->qT(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->bES:Lc/a;

    .line 25
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/g;->uD(I)Landroid/content/Intent;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;Landroid/content/Intent;)V

    .line 35
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_1
    return-object v0

    .line 8
    :sswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBy:I

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBs:I

    goto :goto_0

    .line 11
    :sswitch_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBw:I

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBr:I

    goto :goto_0

    .line 14
    :sswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBB:I

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBv:I

    goto :goto_0

    .line 17
    :sswitch_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBx:I

    goto :goto_0

    .line 19
    :sswitch_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBz:I

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBu:I

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;)V

    .line 41
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_4
    .end sparse-switch
.end method
