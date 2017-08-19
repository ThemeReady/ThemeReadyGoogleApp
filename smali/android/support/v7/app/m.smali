.class Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic WO:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic WP:Landroid/support/v7/app/i;

.field public final synthetic WS:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/m;->WP:Landroid/support/v7/app/i;

    iput-object p2, p0, Landroid/support/v7/app/m;->WO:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/m;->WS:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/m;->WP:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WG:[Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/m;->WP:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WG:[Z

    iget-object v1, p0, Landroid/support/v7/app/m;->WO:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->WP:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WJ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/m;->WS:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->VL:Landroid/support/v7/app/au;

    iget-object v2, p0, Landroid/support/v7/app/m;->WO:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 5
    invoke-virtual {v2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 6
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 7
    return-void
.end method
