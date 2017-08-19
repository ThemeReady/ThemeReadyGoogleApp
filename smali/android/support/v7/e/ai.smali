.class Landroid/support/v7/e/ai;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final ait:Landroid/support/v7/e/ah;


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/e/ai;->ait:Landroid/support/v7/e/ah;

    .line 3
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/e/ai;->ait:Landroid/support/v7/e/ah;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/ah;->c(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/e/ai;->ait:Landroid/support/v7/e/ah;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/ah;->d(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
