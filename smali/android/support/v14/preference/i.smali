.class Landroid/support/v14/preference/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic mW:Landroid/support/v14/preference/h;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/i;->mW:Landroid/support/v14/preference/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Landroid/support/v14/preference/i;->mW:Landroid/support/v14/preference/h;

    .line 4
    invoke-virtual {v0}, Landroid/support/v14/preference/h;->am()V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
