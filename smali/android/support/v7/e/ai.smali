.class Landroid/support/v7/e/ai;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/e/ah;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final afv:Landroid/support/v7/e/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/e/ai;->afv:Landroid/support/v7/e/ah;

    .line 3
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/e/ai;->afv:Landroid/support/v7/e/ah;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/ah;->c(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/e/ai;->afv:Landroid/support/v7/e/ah;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/ah;->d(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
