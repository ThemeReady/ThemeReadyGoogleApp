.class Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic atO:Landroid/support/v7/widget/av;

.field public final synthetic atP:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/az;->atO:Landroid/support/v7/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->atJ:Landroid/support/v7/widget/av;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/av;->setSelection(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->atJ:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->atJ:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->Wi:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/av;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->atP:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->dismiss()V

    .line 7
    return-void
.end method
