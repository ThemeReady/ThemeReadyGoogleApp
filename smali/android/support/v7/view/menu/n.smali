.class public Landroid/support/v7/view/menu/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public amy:I

.field public final synthetic amz:Landroid/support/v7/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/m;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/n;->amy:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->eR()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ba(I)Landroid/support/v7/view/menu/t;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fb()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget v0, v0, Landroid/support/v7/view/menu/m;->amv:I

    add-int/2addr v0, p1

    .line 12
    iget v2, p0, Landroid/support/v7/view/menu/n;->amy:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/view/menu/n;->amy:I

    if-lt v0, v2, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method final eR()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->VZ:Landroid/support/v7/view/menu/p;

    .line 22
    iget-object v2, v0, Landroid/support/v7/view/menu/p;->amX:Landroid/support/v7/view/menu/t;

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fb()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    iput v1, p0, Landroid/support/v7/view/menu/n;->amy:I

    .line 34
    :goto_1
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/n;->amy:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fb()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget v1, v1, Landroid/support/v7/view/menu/m;->amv:I

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Landroid/support/v7/view/menu/n;->amy:I

    if-gez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->ba(I)Landroid/support/v7/view/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget-object v0, v0, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->amz:Landroid/support/v7/view/menu/m;

    iget v1, v1, Landroid/support/v7/view/menu/m;->alC:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, Landroid/support/v7/view/menu/ai;

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->ba(I)Landroid/support/v7/view/menu/t;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/t;I)V

    .line 20
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->eR()V

    .line 36
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
