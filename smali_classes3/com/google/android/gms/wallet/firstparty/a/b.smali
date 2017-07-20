.class public final Lcom/google/android/gms/wallet/firstparty/a/b;
.super Lcom/google/android/gms/wallet/firstparty/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/firstparty/a",
        "<",
        "Lcom/google/android/gms/wallet/firstparty/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_UPDATE_INSTRUMENT"

    const-string v1, "flow_im"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final by(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a/b;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initialization token is required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
