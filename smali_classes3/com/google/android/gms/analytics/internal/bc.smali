.class public final Lcom/google/android/gms/analytics/internal/bc;
.super Ljava/lang/Object;


# instance fields
.field public final qsK:Ljava/lang/String;

.field public final qsi:Ljava/util/Map;

.field public final qvN:J

.field public final qvO:Ljava/lang/String;

.field public final qvP:Z

.field public qvQ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/bc;->qvN:J

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bc;->qsK:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/internal/bc;->qvP:Z

    iput-wide p4, p0, Lcom/google/android/gms/analytics/internal/bc;->qvQ:J

    if-eqz p6, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bc;->qsi:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bc;->qsi:Ljava/util/Map;

    goto :goto_0
.end method
