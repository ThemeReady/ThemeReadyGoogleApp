.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;
.super Landroid/support/v7/widget/cf;
.source "SourceFile"


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fl;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->val$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->coc:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    :goto_0
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->val$context:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->coc:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->val$context:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->cob:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final onDraw$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
