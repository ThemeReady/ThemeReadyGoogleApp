.class Landroid/support/v7/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/am;


# instance fields
.field public final synthetic Wt:Landroid/support/v7/app/AlertController;

.field public final synthetic Wu:Landroid/view/View;

.field public final synthetic Wv:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/e;->Wt:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/e;->Wu:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/e;->Wv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/e;->Wu:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/e;->Wv:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 3
    return-void
.end method
