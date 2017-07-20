.class public Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Jy:Ljava/lang/Object;

.field public Jz:Landroid/support/v4/media/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/d;-><init>(Landroid/support/v4/media/b;)V

    .line 5
    new-instance v1, Landroid/support/v4/media/v;

    invoke-direct {v1, v0}, Landroid/support/v4/media/v;-><init>(Landroid/support/v4/media/u;)V

    .line 6
    iput-object v1, p0, Landroid/support/v4/media/b;->Jy:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/b;->Jy:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
