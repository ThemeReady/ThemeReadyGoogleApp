.class Landroid/support/v4/media/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public JC:Landroid/os/Bundle;

.field public JR:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/p;->JR:Landroid/os/Messenger;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/p;->JC:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/p;->JR:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 11
    return-void
.end method
