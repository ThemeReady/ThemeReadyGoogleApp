.class final Landroid/support/v7/e/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic ahu:Landroid/support/v7/e/d;


# direct methods
.method constructor <init>(Landroid/support/v7/e/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/f;->ahu:Landroid/support/v7/e/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/e/f;->ahu:Landroid/support/v7/e/d;

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/e/d;->aht:Z

    .line 6
    iget-object v1, v0, Landroid/support/v7/e/d;->ahp:Landroid/support/v7/e/e;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroid/support/v7/e/d;->ahp:Landroid/support/v7/e/e;

    iget-object v2, v0, Landroid/support/v7/e/d;->ahs:Landroid/support/v7/e/i;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/e/e;->a(Landroid/support/v7/e/d;Landroid/support/v7/e/i;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/e/f;->ahu:Landroid/support/v7/e/d;

    .line 10
    iput-boolean v1, v0, Landroid/support/v7/e/d;->ahr:Z

    .line 11
    iget-object v1, v0, Landroid/support/v7/e/d;->ahq:Landroid/support/v7/e/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/d;->b(Landroid/support/v7/e/c;)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
