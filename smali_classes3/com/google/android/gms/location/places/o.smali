.class public Lcom/google/android/gms/location/places/o;
.super Lcom/google/android/gms/location/places/internal/c;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final rUE:Lcom/google/android/gms/location/places/s;

.field public final rUF:Lcom/google/android/gms/location/places/p;

.field public final rUG:Lcom/google/android/gms/location/places/t;

.field public final rUH:Lcom/google/android/gms/location/places/u;

.field public final rUI:Lcom/google/android/gms/location/places/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/o;->rUE:Lcom/google/android/gms/location/places/s;

    iput-object p1, p0, Lcom/google/android/gms/location/places/o;->rUF:Lcom/google/android/gms/location/places/p;

    iput-object v0, p0, Lcom/google/android/gms/location/places/o;->rUG:Lcom/google/android/gms/location/places/t;

    iput-object v0, p0, Lcom/google/android/gms/location/places/o;->rUH:Lcom/google/android/gms/location/places/u;

    iput-object v0, p0, Lcom/google/android/gms/location/places/o;->rUI:Lcom/google/android/gms/location/places/r;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUE:Lcom/google/android/gms/location/places/s;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const-string v1, "onPlaceEstimated received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUE:Lcom/google/android/gms/location/places/s;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->qEZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/s;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_1
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_3

    const/16 v0, 0x64

    :goto_2
    new-instance v1, Lcom/google/android/gms/location/places/h;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUE:Lcom/google/android/gms/location/places/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/s;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/location/places/h;->bf(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_2
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const-string v1, "onAutocompletePrediction received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUF:Lcom/google/android/gms/location/places/p;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->qEZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/p;->j(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUF:Lcom/google/android/gms/location/places/p;

    new-instance v1, Lcom/google/android/gms/location/places/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/p;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/o;->TAG:Ljava/lang/String;

    const-string v1, "onPlaceUserDataFetched received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/places/t;->j(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/personalized/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/places/t;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method public final g(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/o;->rUI:Lcom/google/android/gms/location/places/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/r;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/o;->rUH:Lcom/google/android/gms/location/places/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/u;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
