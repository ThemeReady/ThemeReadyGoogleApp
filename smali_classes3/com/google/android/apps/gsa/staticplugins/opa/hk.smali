.class Lcom/google/android/apps/gsa/staticplugins/opa/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bg()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final Bh()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 16
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 18
    return-void
.end method

.method public final aw(II)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public setUserInput(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setSelection(I)V

    .line 13
    return-void
.end method
