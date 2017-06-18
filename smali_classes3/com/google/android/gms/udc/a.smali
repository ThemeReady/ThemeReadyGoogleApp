.class public final Lcom/google/android/gms/udc/a;
.super Ljava/lang/Object;


# instance fields
.field public qbi:I

.field public qbj:[I

.field public qbk:Ljava/lang/String;

.field public qbl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/udc/a;->qbi:I

    return-void
.end method


# virtual methods
.method public final I([I)Lcom/google/android/gms/udc/a;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Empty settingIds is not allowed!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/udc/a;->qbj:[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bBq()Lcom/google/android/gms/udc/CheckConsentRequest;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/udc/a;->qbi:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "productId must be set."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/udc/a;->qbj:[I

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "settingIds must be set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/udc/a;->qbl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "me"

    :goto_2
    new-instance v1, Lcom/google/android/gms/udc/CheckConsentRequest;

    iget v2, p0, Lcom/google/android/gms/udc/a;->qbi:I

    iget-object v3, p0, Lcom/google/android/gms/udc/a;->qbj:[I

    iget-object v4, p0, Lcom/google/android/gms/udc/a;->qbk:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/udc/CheckConsentRequest;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/udc/a;->qbl:Ljava/lang/String;

    goto :goto_2
.end method
