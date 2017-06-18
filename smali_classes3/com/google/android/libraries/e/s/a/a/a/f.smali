.class final Lcom/google/android/libraries/e/s/a/a/a/f;
.super Lcom/google/android/libraries/e/s/a/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/s/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/e/s/a/b/f",
        "<",
        "Lcom/google/android/libraries/e/s/a/a/c;",
        "Lcom/google/android/gms/wallet/firstparty/a/b;",
        ">;",
        "Lcom/google/android/libraries/e/s/a/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/a/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/firstparty/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/e/s/a/a/a/f;-><init>(Lcom/google/android/gms/wallet/firstparty/a/b;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/firstparty/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/s/a/b/f;-><init>(Lcom/google/android/gms/wallet/firstparty/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic aX([B)Lcom/google/android/libraries/e/s/a/a/c;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/a/a/f;->qLZ:Lcom/google/android/gms/wallet/firstparty/a;

    instance-of v0, v0, Lcom/google/android/gms/wallet/firstparty/a/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/a/a/f;->qLZ:Lcom/google/android/gms/wallet/firstparty/a;

    check-cast v0, Lcom/google/android/gms/wallet/firstparty/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/a/b;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of UpdateInstrumentIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
