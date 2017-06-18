.class Landroid/support/v7/app/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hr;


# instance fields
.field public final synthetic Vk:Landroid/support/v7/app/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bd;->Vk:Landroid/support/v7/app/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bd;->Vk:Landroid/support/v7/app/bb;

    iget-object v0, v0, Landroid/support/v7/app/bb;->Ve:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
