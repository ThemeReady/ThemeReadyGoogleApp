.class public Lcom/google/android/gms/wallet/firstparty/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/firstparty/e;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final qcO:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/i;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/i;->qcO:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-void
.end method


# virtual methods
.method public final bBs()Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/i;->qcO:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-object v0
.end method

.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/i;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
