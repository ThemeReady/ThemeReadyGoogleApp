.class final Lcom/google/android/gms/internal/ahq;
.super Lcom/google/android/gms/location/reporting/f;


# instance fields
.field public synthetic qCx:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ahq;->qCx:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/f;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->qCx:Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahk;->ai(Landroid/accounts/Account;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/a;->xS(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ahq;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    .line 5
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xdb3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xdac

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xdad

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xdae

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xdaf

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xdb6

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xdb7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
