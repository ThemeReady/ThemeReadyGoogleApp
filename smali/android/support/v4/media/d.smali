.class Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/u;


# instance fields
.field public final synthetic JA:Landroid/support/v4/media/b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->Jz:Landroid/support/v4/media/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->Jz:Landroid/support/v4/media/c;

    invoke-interface {v0}, Landroid/support/v4/media/c;->onConnected()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->onConnected()V

    .line 6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->onConnectionFailed()V

    .line 12
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->Jz:Landroid/support/v4/media/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->Jz:Landroid/support/v4/media/c;

    invoke-interface {v0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/d;->JA:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->onConnectionSuspended()V

    .line 10
    return-void
.end method
