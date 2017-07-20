.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/w;

    .line 47
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/w;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;)V

    .line 48
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 45
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFx:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;->bGY:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/v;->MN()I

    move-result v3

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGb:I

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFU:I

    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 21
    :goto_0
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGd:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->setTitle(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fn(I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fo(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;->bGY:Lb/a;

    .line 25
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/g;->wt(I)Landroid/content/Intent;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;Landroid/content/Intent;)V

    .line 33
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_1
    return-object v0

    .line 8
    :sswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFZ:I

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFT:I

    goto :goto_0

    .line 11
    :sswitch_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFX:I

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFS:I

    goto :goto_0

    .line 14
    :sswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGc:I

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFW:I

    goto :goto_0

    .line 17
    :sswitch_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFY:I

    goto :goto_0

    .line 19
    :sswitch_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGa:I

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFV:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;)V

    .line 37
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 38
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
