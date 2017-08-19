.class public Landroid/support/v4/media/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ll:Ljava/lang/Object;

.field public final Lm:Landroid/os/IBinder;

.field public Ln:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/t;

    invoke-direct {v0, p0}, Landroid/support/v4/media/t;-><init>(Landroid/support/v4/media/r;)V

    .line 5
    new-instance v1, Landroid/support/v4/media/z;

    invoke-direct {v1, v0}, Landroid/support/v4/media/z;-><init>(Landroid/support/v4/media/y;)V

    .line 6
    iput-object v1, p0, Landroid/support/v4/media/r;->Ll:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Landroid/support/v4/media/r;->Lm:Landroid/os/IBinder;

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroid/support/v4/media/s;

    invoke-direct {v0, p0}, Landroid/support/v4/media/s;-><init>(Landroid/support/v4/media/r;)V

    .line 11
    new-instance v1, Landroid/support/v4/media/x;

    invoke-direct {v1, v0}, Landroid/support/v4/media/x;-><init>(Landroid/support/v4/media/w;)V

    .line 12
    iput-object v1, p0, Landroid/support/v4/media/r;->Ll:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/r;->Lm:Landroid/os/IBinder;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p0, Landroid/support/v4/media/r;->Ll:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/r;->Lm:Landroid/os/IBinder;

    goto :goto_0
.end method
