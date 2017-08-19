.class Landroid/support/v4/media/t;
.super Landroid/support/v4/media/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/y;


# instance fields
.field public final synthetic Lo:Landroid/support/v4/media/r;


# direct methods
.method constructor <init>(Landroid/support/v4/media/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/t;->Lo:Landroid/support/v4/media/r;

    invoke-direct {p0, p1}, Landroid/support/v4/media/s;-><init>(Landroid/support/v4/media/r;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e(Ljava/util/List;)Ljava/util/List;

    .line 5
    return-void
.end method
