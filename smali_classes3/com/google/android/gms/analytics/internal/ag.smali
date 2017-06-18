.class public Lcom/google/android/gms/analytics/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field public final oOZ:Ljava/util/Map;
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

.field public final oPH:Ljava/lang/String;

.field public final oSq:J

.field public final oSr:Ljava/lang/String;

.field public final oSs:Z

.field public oSt:J


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

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/ag;->oSq:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/ag;->oPH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/ag;->oSr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/ag;->oSs:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/ag;->oSt:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->oOZ:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->oOZ:Ljava/util/Map;

    goto :goto_0
.end method
