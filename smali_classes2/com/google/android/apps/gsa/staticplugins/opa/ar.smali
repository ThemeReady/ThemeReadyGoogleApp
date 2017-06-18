.class Lcom/google/android/apps/gsa/staticplugins/opa/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gj;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/common/j/c/de;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->d(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gRa:Lcom/google/android/apps/gsa/shared/search/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    .line 10
    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;Lcom/google/common/j/c/de;)V

    .line 11
    return-void
.end method

.method public final aWF()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->qf(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 15
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->h(ZZZ)V

    .line 16
    return-void
.end method

.method public final iM(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->h(ZZZ)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iQ(Z)V

    goto :goto_0
.end method

.method public final iN(Z)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljA:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->jVp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpL:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljA:Landroid/widget/ImageView;

    .line 38
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iV(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 41
    return-void
.end method
