.class final Lcom/google/android/libraries/gcoreclient/z/a/a/a/a;
.super Lcom/google/android/libraries/gcoreclient/z/a/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/z/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/firstparty/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gcoreclient/z/a/a/a/a;-><init>(Lcom/google/android/gms/wallet/firstparty/a/a;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/firstparty/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/z/a/b/f;-><init>(Lcom/google/android/gms/wallet/firstparty/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bi([B)Lcom/google/android/libraries/gcoreclient/z/a/a/a;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/a/a/a/a;->sZd:Lcom/google/android/gms/wallet/firstparty/a;

    instance-of v0, v0, Lcom/google/android/gms/wallet/firstparty/a/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/a/a/a/a;->sZd:Lcom/google/android/gms/wallet/firstparty/a;

    check-cast v0, Lcom/google/android/gms/wallet/firstparty/a/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/a/a;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of AddInstrumentIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
