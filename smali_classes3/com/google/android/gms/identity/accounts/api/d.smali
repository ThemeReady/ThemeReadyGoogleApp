.class public final Lcom/google/android/gms/identity/accounts/api/d;
.super Ljava/lang/Object;


# instance fields
.field public final qNa:Lcom/google/android/gms/identity/accounts/api/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/identity/accounts/api/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Callbacks must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/identity/accounts/api/d;->qNa:Lcom/google/android/gms/identity/accounts/api/e;

    return-void
.end method
