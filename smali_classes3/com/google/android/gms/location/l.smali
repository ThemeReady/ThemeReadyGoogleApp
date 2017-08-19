.class public Lcom/google/android/gms/location/l;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static final rSa:Lcom/google/android/gms/location/d;

.field public static final rSb:Lcom/google/android/gms/location/g;

.field public static final rSc:Lcom/google/android/gms/location/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/l;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/location/s;

    invoke-direct {v0}, Lcom/google/android/gms/location/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/l;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/l;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/location/l;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/l;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/l;->rSb:Lcom/google/android/gms/location/g;

    new-instance v0, Lcom/google/android/gms/location/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/l;->rSc:Lcom/google/android/gms/location/q;

    return-void
.end method

.method public static k(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/location/internal/w;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/l;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/w;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
