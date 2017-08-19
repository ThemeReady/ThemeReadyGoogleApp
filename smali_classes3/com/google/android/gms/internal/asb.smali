.class public final Lcom/google/android/gms/internal/asb;
.super Ljava/lang/Object;


# instance fields
.field public final data:[B

.field public final headers:Ljava/util/Map;

.field public qWm:J

.field public final rJr:Z

.field public statusCode:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/asb;->statusCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/asb;->data:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/asb;->headers:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/asb;->rJr:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/asb;->qWm:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8

    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/asb;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
