.class Landroid/support/v4/media/x;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# instance fields
.field public final Lq:Landroid/support/v4/media/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/x;->Lq:Landroid/support/v4/media/w;

    .line 3
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/x;->Lq:Landroid/support/v4/media/w;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/w;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
