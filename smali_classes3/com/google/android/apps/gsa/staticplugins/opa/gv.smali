.class Lcom/google/android/apps/gsa/staticplugins/opa/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->fhV:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->kp(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 30
    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bc(II)V

    .line 31
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXC()V

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
