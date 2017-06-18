.class Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic SS:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic ST:Landroid/support/v7/app/i;

.field public final synthetic SW:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/m;->ST:Landroid/support/v7/app/i;

    iput-object p2, p0, Landroid/support/v7/app/m;->SS:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/m;->SW:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/m;->ST:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->SK:[Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/m;->ST:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->SK:[Z

    iget-object v1, p0, Landroid/support/v7/app/m;->SS:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->ST:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->SN:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/m;->SW:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->RP:Landroid/support/v7/app/av;

    iget-object v2, p0, Landroid/support/v7/app/m;->SS:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 5
    invoke-virtual {v2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 6
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 7
    return-void
.end method
