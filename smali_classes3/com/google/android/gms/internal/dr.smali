.class Lcom/google/android/gms/internal/dr;
.super Lcom/google/android/gms/location/reporting/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/reporting/h",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oXA:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/dr;->oXA:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/h;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 9
    .line 11
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/do;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/dr;->oXA:Landroid/accounts/Account;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/do;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/do;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dl;->ae(Landroid/accounts/Account;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/a;->vy(I)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dr;->b(Lcom/google/android/gms/common/api/t;)V

    .line 8
    return-void

    .line 6
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
