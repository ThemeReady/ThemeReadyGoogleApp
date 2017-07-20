.class Landroid/support/v4/media/session/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic KC:Landroid/support/v4/media/session/l;

.field public final synthetic KD:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/l;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/n;->KC:Landroid/support/v4/media/session/l;

    iput-object p2, p0, Landroid/support/v4/media/session/n;->KD:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/n;->KC:Landroid/support/v4/media/session/l;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/n;->KD:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 5
    return-void
.end method
