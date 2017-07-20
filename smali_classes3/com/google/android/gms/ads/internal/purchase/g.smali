.class public final Lcom/google/android/gms/ads/internal/purchase/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qeu:J

.field public final qev:Ljava/lang/String;

.field public final qew:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/purchase/g;->qeu:J

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/g;->qew:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/g;->qev:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
