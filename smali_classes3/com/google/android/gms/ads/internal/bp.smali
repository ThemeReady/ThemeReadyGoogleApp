.class public final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qrh:Lcom/google/android/gms/internal/axb;

.field public final qri:Lcom/google/android/gms/ads/internal/overlay/at;

.field public final qrj:Lcom/google/android/gms/internal/qg;

.field public final qrk:Lcom/google/android/gms/internal/aof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/axb;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/internal/aof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->qrh:Lcom/google/android/gms/internal/axb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->qri:Lcom/google/android/gms/ads/internal/overlay/at;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bp;->qrj:Lcom/google/android/gms/internal/qg;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bp;->qrk:Lcom/google/android/gms/internal/aof;

    return-void
.end method

.method public static bAB()Lcom/google/android/gms/ads/internal/bp;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bp;

    new-instance v1, Lcom/google/android/gms/internal/avf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/avf;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/px;

    invoke-direct {v3}, Lcom/google/android/gms/internal/px;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/aog;

    invoke-direct {v4}, Lcom/google/android/gms/internal/aog;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/internal/axb;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/internal/aof;)V

    return-object v0
.end method
