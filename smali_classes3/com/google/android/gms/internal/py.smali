.class public final Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rba:Ljava/util/List;


# instance fields
.field public rbb:Ljava/util/Timer;

.field public rbc:Lcom/google/android/gms/common/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/py;->rba:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/py;->rbb:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/py;)Lcom/google/android/gms/common/api/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->rbc:Lcom/google/android/gms/common/api/p;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/py;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->rbb:Ljava/util/Timer;

    return-object v0
.end method
