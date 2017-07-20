.class Lcom/google/android/apps/gsa/staticplugins/opa/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrc:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->fZd:Z

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mc(Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 33
    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bg(II)V

    .line 34
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrc:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mro:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcP()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
