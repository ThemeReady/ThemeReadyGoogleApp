.class Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic axJ:Landroid/support/v7/widget/dq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dr;->axJ:Landroid/support/v7/widget/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/dr;->axJ:Landroid/support/v7/widget/dq;

    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axz:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/dr;->axJ:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->show()V

    .line 7
    :cond_0
    return-void
.end method
