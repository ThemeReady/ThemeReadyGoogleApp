.class Landroid/support/v4/os/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Jd:Landroid/support/v4/os/ResultReceiver;

.field public final Je:I

.field public final Jf:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/os/i;->Jd:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v4/os/i;->Je:I

    .line 3
    iput-object p3, p0, Landroid/support/v4/os/i;->Jf:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/os/i;->Jd:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/i;->Je:I

    iget-object v2, p0, Landroid/support/v4/os/i;->Jf:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method
