.class Landroid/support/v7/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic WP:Landroid/support/v7/app/i;

.field public final synthetic WS:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/l;->WP:Landroid/support/v7/app/i;

    iput-object p2, p0, Landroid/support/v7/app/l;->WS:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/l;->WP:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WF:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/l;->WS:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->VL:Landroid/support/v7/app/au;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/l;->WP:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->WI:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/l;->WS:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->VL:Landroid/support/v7/app/au;

    invoke-virtual {v0}, Landroid/support/v7/app/au;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
