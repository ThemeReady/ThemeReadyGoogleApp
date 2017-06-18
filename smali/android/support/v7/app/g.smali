.class Landroid/support/v7/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic Sx:Landroid/support/v7/app/AlertController;

.field public final synthetic Sy:Landroid/view/View;

.field public final synthetic Sz:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/g;->Sx:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/g;->Sy:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/g;->Sz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/app/g;->Sy:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/g;->Sz:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
