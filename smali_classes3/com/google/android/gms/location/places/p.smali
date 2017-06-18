.class public Lcom/google/android/gms/location/places/p;
.super Lcom/google/android/gms/location/places/internal/u;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final pMc:Lcom/google/android/gms/location/places/t;

.field public final pMd:Lcom/google/android/gms/location/places/q;

.field public final pMe:Lcom/google/android/gms/location/places/u;

.field public final pMf:Lcom/google/android/gms/location/places/v;

.field public final pMg:Lcom/google/android/gms/location/places/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/p;->pMc:Lcom/google/android/gms/location/places/t;

    iput-object p1, p0, Lcom/google/android/gms/location/places/p;->pMd:Lcom/google/android/gms/location/places/q;

    iput-object v0, p0, Lcom/google/android/gms/location/places/p;->pMe:Lcom/google/android/gms/location/places/u;

    iput-object v0, p0, Lcom/google/android/gms/location/places/p;->pMf:Lcom/google/android/gms/location/places/v;

    iput-object v0, p0, Lcom/google/android/gms/location/places/p;->pMg:Lcom/google/android/gms/location/places/s;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMc:Lcom/google/android/gms/location/places/t;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const-string v1, "onPlaceEstimated received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMc:Lcom/google/android/gms/location/places/t;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->pdN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/t;->t(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_1
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->pek:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_3

    const/16 v0, 0x64

    :goto_2
    new-instance v1, Lcom/google/android/gms/location/places/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMc:Lcom/google/android/gms/location/places/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/t;->b(Lcom/google/android/gms/common/api/t;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/location/places/i;->aU(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_2
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const-string v1, "onAutocompletePrediction received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMd:Lcom/google/android/gms/location/places/q;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->pdN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/q;->t(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMd:Lcom/google/android/gms/location/places/q;

    new-instance v1, Lcom/google/android/gms/location/places/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/q;->b(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/p;->TAG:Ljava/lang/String;

    const-string v1, "onPlaceUserDataFetched received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMe:Lcom/google/android/gms/location/places/u;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->pdN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/u;->t(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMe:Lcom/google/android/gms/location/places/u;

    new-instance v1, Lcom/google/android/gms/location/places/personalized/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/u;->b(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method

.method public final g(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/p;->pMg:Lcom/google/android/gms/location/places/s;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/s;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/p;->pMf:Lcom/google/android/gms/location/places/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/v;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
