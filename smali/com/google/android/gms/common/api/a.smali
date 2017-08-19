.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final qEq:Lcom/google/android/gms/common/api/d;

.field public final qEr:Lcom/google/android/gms/common/api/j;

.field public final qEs:Lcom/google/android/gms/common/api/i;

.field public final qEt:Lcom/google/android/gms/common/api/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->qEr:Lcom/google/android/gms/common/api/j;

    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->qEs:Lcom/google/android/gms/common/api/i;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->qEt:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method public final bDo()Lcom/google/android/gms/common/api/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bDp()Lcom/google/android/gms/common/api/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->qEs:Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->qEs:Lcom/google/android/gms/common/api/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
