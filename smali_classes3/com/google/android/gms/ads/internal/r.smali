.class public Lcom/google/android/gms/ads/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qfd:Lcom/google/android/gms/internal/afc;

.field public final qfe:Lcom/google/android/gms/ads/internal/overlay/ab;

.field public final qff:Lcom/google/android/gms/ads/internal/overlay/ag;

.field public final qfg:Lcom/google/android/gms/internal/ash;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/afc;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/ads/internal/overlay/ag;Lcom/google/android/gms/internal/ash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->qfd:Lcom/google/android/gms/internal/afc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->qfe:Lcom/google/android/gms/ads/internal/overlay/ab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/r;->qff:Lcom/google/android/gms/ads/internal/overlay/ag;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/r;->qfg:Lcom/google/android/gms/internal/ash;

    return-void
.end method

.method public static bzM()Lcom/google/android/gms/ads/internal/r;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/r;

    new-instance v1, Lcom/google/android/gms/internal/ade;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ade;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/ah;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/ah;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/ao;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/ao;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ase;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ase;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/r;-><init>(Lcom/google/android/gms/internal/afc;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/ads/internal/overlay/ag;Lcom/google/android/gms/internal/ash;)V

    return-object v0
.end method
