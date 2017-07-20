.class final Lcom/google/android/libraries/gcoreclient/x/a/c/a/d;
.super Lcom/google/android/libraries/gcoreclient/x/a/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gcoreclient/x/a/b/f",
        "<",
        "Lcom/google/android/libraries/gcoreclient/x/a/c/a;",
        "Lcom/google/android/gms/wallet/firstparty/pm/a;",
        ">;",
        "Lcom/google/android/libraries/gcoreclient/x/a/c/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/pm/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/firstparty/pm/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gcoreclient/x/a/c/a/d;-><init>(Lcom/google/android/gms/wallet/firstparty/pm/a;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/firstparty/pm/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/b/f;-><init>(Lcom/google/android/gms/wallet/firstparty/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/x/a/c/d;)Lcom/google/android/libraries/gcoreclient/x/a/c/a;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/c/a/d;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    instance-of v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of PurchaseManagerIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/x/a/c/a/g;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/gcoreclient/x/a/c/a/g;

    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/x/a/c/a/g;->sOQ:Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/c/a/d;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    check-cast v0, Lcom/google/android/gms/wallet/firstparty/pm/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/a;->mIntent:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload should be an instance of GcoreSecurePaymentsPayloadImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
