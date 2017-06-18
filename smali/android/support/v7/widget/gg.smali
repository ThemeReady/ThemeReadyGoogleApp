.class Landroid/support/v7/widget/gg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic axd:Landroid/support/v7/widget/ge;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gg;->axd:Landroid/support/v7/widget/ge;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gg;->axd:Landroid/support/v7/widget/ge;

    iget-object v0, v0, Landroid/support/v7/widget/ge;->awT:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/gg;->axd:Landroid/support/v7/widget/ge;

    iget-object v0, v0, Landroid/support/v7/widget/ge;->awT:Landroid/support/v7/widget/di;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gi;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/gi;->axf:Landroid/support/v7/app/c;

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/gg;->axd:Landroid/support/v7/widget/ge;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    const/4 v2, 0x1

    .line 10
    new-instance p2, Landroid/support/v7/widget/gi;

    invoke-virtual {v1}, Landroid/support/v7/widget/ge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Landroid/support/v7/widget/gi;-><init>(Landroid/support/v7/widget/ge;Landroid/content/Context;Landroid/support/v7/app/c;Z)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/ge;->anM:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/support/v7/widget/gi;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/c;

    .line 21
    iput-object v1, v0, Landroid/support/v7/widget/gi;->axf:Landroid/support/v7/app/c;

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/gi;->update()V

    goto :goto_0
.end method
