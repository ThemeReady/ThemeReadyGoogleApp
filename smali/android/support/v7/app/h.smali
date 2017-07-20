.class Landroid/support/v7/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Vc:Landroid/support/v7/app/AlertController;

.field public final synthetic Vd:Landroid/view/View;

.field public final synthetic Ve:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/h;->Vc:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/h;->Vd:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/h;->Ve:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/h;->Vc:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v7/app/h;->Vd:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/h;->Ve:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 3
    return-void
.end method
