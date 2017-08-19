.class Lcom/google/android/apps/gsa/staticplugins/opa/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jN(Z)V

    .line 15
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdm()V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jN(Z)V

    goto :goto_1
.end method
