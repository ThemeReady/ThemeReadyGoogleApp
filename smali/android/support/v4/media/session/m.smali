.class Landroid/support/v4/media/session/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LU:Landroid/support/v4/media/session/k;

.field public final synthetic LV:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/k;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/m;->LU:Landroid/support/v4/media/session/k;

    iput-object p2, p0, Landroid/support/v4/media/session/m;->LV:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/m;->LU:Landroid/support/v4/media/session/k;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/m;->LV:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 5
    return-void
.end method
