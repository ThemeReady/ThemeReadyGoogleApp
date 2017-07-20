.class public Lcom/google/android/gms/wallet/firstparty/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/firstparty/e;


# instance fields
.field public final qvS:Lcom/google/android/gms/common/api/Status;

.field public final scB:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/i;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/i;->scB:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/i;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bPr()Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/i;->scB:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-object v0
.end method
