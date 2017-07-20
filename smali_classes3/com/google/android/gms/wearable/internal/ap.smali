.class public final Lcom/google/android/gms/wearable/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/wearable/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/aq;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method
