.class public Landroid/support/v7/preference/y;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final akq:Landroid/util/SparseArray;

.field public akr:Z

.field public aks:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x102003e

    const v4, 0x1020016

    const v3, 0x1020010

    const v2, 0x1020006

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    sget v1, Landroid/support/v7/preference/aa;->icon_frame:I

    sget v2, Landroid/support/v7/preference/aa;->icon_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroid/support/v7/preference/y;->akq:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
