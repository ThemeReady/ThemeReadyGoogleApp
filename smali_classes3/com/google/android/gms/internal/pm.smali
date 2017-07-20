.class public Lcom/google/android/gms/internal/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/firstparty/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/pn;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method
