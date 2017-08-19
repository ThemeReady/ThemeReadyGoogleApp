.class public final Lcom/google/android/gms/wearable/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/n;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/n;-><init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 3
    return-object v0

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "invalid filter type"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/o;-><init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/m;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/l;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method
