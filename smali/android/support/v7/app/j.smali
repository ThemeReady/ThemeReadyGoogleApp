.class Landroid/support/v7/app/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic WO:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic WP:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/j;->WP:Landroid/support/v7/app/i;

    iput-object p6, p0, Landroid/support/v7/app/j;->WO:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/j;->WP:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->WG:[Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v7/app/j;->WP:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->WG:[Z

    aget-boolean v1, v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v7/app/j;->WO:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 7
    :cond_0
    return-object v0
.end method
