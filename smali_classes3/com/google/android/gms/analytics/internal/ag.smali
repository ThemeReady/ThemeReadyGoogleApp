.class public Lcom/google/android/gms/analytics/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field public final qjS:Ljava/lang/String;

.field public final qjj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qmA:J

.field public final qmB:Ljava/lang/String;

.field public final qmC:Z

.field public qmD:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/ag;->qmA:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/ag;->qjS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/ag;->qmC:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/ag;->qmD:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->qjj:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->qjj:Ljava/util/Map;

    goto :goto_0
.end method
