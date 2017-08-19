.class Landroid/support/v4/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic Nc:Landroid/support/v4/e/i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/j;->Nc:Landroid/support/v4/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_0
    return v2

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/e/j;->Nc:Landroid/support/v4/e/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/e/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/e/j;->Nc:Landroid/support/v4/e/i;

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/e/i;->cf()V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
