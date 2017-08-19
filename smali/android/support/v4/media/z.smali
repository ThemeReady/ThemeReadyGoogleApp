.class Landroid/support/v4/media/z;
.super Landroid/support/v4/media/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/media/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/x;-><init>(Landroid/support/v4/media/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/z;->Lq:Landroid/support/v4/media/w;

    check-cast v0, Landroid/support/v4/media/y;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/y;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
