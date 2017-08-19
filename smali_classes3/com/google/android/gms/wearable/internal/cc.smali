.class public final Lcom/google/android/gms/wearable/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I)Lcom/google/android/gms/common/api/t;
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mJ(Z)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/cd;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/cd;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
