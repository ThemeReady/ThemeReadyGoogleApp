.class Landroid/support/v14/preference/k;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"


# instance fields
.field public final synthetic mN:Landroid/support/v14/preference/h;

.field public mO:Landroid/graphics/drawable/Drawable;

.field public mP:I

.field public mQ:Z


# direct methods
.method constructor <init>(Landroid/support/v14/preference/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/k;->mN:Landroid/support/v14/preference/h;

    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v14/preference/k;->mQ:Z

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 19
    instance-of v3, v0, Landroid/support/v7/preference/y;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/support/v7/preference/y;

    .line 21
    iget-boolean v0, v0, Landroid/support/v7/preference/y;->ahv:Z

    .line 22
    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 34
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroid/support/v14/preference/k;->mQ:Z

    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 28
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 30
    instance-of v3, v0, Landroid/support/v7/preference/y;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/support/v7/preference/y;

    .line 32
    iget-boolean v0, v0, Landroid/support/v7/preference/y;->ahu:Z

    .line 33
    if-eqz v0, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    move v2, v0

    .line 34
    goto :goto_1

    :cond_3
    move v0, v2

    .line 33
    goto :goto_2
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p2, p3}, Landroid/support/v14/preference/k;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroid/support/v14/preference/k;->mP:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_0
    return-void
.end method

.method public final onDrawOver$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v14/preference/k;->mO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    move v0, v1

    .line 7
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4, p2}, Landroid/support/v14/preference/k;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 11
    iget-object v5, p0, Landroid/support/v14/preference/k;->mO:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v14/preference/k;->mP:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v4, p0, Landroid/support/v14/preference/k;->mO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
