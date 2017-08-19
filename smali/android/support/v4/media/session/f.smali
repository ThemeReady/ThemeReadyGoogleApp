.class public Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final LI:Ljava/lang/Object;

.field public LJ:Landroid/support/v4/media/session/g;

.field public LK:Z

.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/f;->LL:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/media/session/h;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/f;)V

    .line 5
    new-instance v1, Landroid/support/v4/media/session/ab;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/ab;-><init>(Landroid/support/v4/media/session/aa;)V

    .line 6
    iput-object v1, p0, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
