.class Lcom/google/android/apps/gsa/staticplugins/opa/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gv;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/common/l/c/dd;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v4, 0xcf3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    .line 9
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/CharSequence;ZI)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hIa:Lcom/google/android/apps/gsa/shared/search/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    .line 16
    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/common/l/c/dd;)V

    .line 17
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CQ:I

    goto :goto_0
.end method

.method public final bbU()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->qW(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 21
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 22
    return-void
.end method

.method public final jp(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jv(Z)V

    goto :goto_0
.end method

.method public final jq(Z)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlh:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->kTX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrU:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlh:Landroid/widget/ImageView;

    .line 44
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jB(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/av;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ds:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 47
    return-void
.end method
