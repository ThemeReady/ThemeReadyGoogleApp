.class Lcom/google/android/apps/gsa/search/shared/overlay/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/shared/ui/header/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDn:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDn:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/b;->gBg:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 12
    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/b;->dgj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/b;->gBf:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 30
    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/shared/ui/header/d;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Z)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akL()V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 34
    return-object v0
.end method
