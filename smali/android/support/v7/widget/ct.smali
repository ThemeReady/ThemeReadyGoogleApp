.class final Landroid/support/v7/widget/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Landroid/support/v7/widget/cv;

    check-cast p2, Landroid/support/v7/widget/cv;

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/cv;->awr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Landroid/support/v7/widget/cv;->awr:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 4
    iget-object v0, p1, Landroid/support/v7/widget/cv;->awr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 12
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 4
    goto :goto_2

    .line 5
    :cond_4
    iget-boolean v0, p1, Landroid/support/v7/widget/cv;->awo:Z

    iget-boolean v4, p2, Landroid/support/v7/widget/cv;->awo:Z

    if-eq v0, v4, :cond_5

    .line 6
    iget-boolean v0, p1, Landroid/support/v7/widget/cv;->awo:Z

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    .line 7
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/cv;->awp:I

    iget v1, p1, Landroid/support/v7/widget/cv;->awp:I

    sub-int v1, v0, v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget v0, p1, Landroid/support/v7/widget/cv;->awq:I

    iget v1, p2, Landroid/support/v7/widget/cv;->awq:I

    sub-int v1, v0, v1

    .line 10
    if-nez v1, :cond_0

    move v1, v2

    .line 11
    goto :goto_2
.end method
