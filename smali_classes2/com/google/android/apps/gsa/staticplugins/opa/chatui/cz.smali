.class public final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lvk:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;

.field public lvl:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->lvk:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->lvl:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 10
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lpz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->jVp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvy:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->lvk:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;->aXF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lpL:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    :cond_0
    sub-int/2addr v0, v1

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->lvl:Z

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 39
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 40
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/es;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    :cond_3
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x920

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9f2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lpz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lpA:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    sub-int v0, v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
