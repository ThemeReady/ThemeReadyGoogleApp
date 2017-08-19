.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;
.super Landroid/support/v7/widget/cf;
.source "SourceFile"


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fl;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;->val$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->cod:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;->val$context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->cod:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    return-void
.end method

.method public final onDraw$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
