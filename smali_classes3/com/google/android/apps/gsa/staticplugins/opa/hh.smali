.class Lcom/google/android/apps/gsa/staticplugins/opa/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAn:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAj:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jN(Z)V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->geQ:Z

    .line 23
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mE(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 37
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bh(II)V

    .line 38
    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAn:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAj:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jN(Z)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdm()V

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
