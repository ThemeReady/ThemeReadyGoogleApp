.class public Lcom/google/android/gms/location/n;
.super Ljava/lang/Object;


# static fields
.field public static final oXp:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pJD:Lcom/google/android/gms/location/f;

.field public static final pJE:Lcom/google/android/gms/location/i;

.field public static final pJF:Lcom/google/android/gms/location/s;

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/location/internal/aj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pcd:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/location/internal/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/n;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/location/n;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/n;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    new-instance v0, Lcom/google/android/gms/location/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->pJE:Lcom/google/android/gms/location/i;

    new-instance v0, Lcom/google/android/gms/location/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->pJF:Lcom/google/android/gms/location/s;

    return-void
.end method

.method public static n(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/location/internal/aj;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/n;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/aj;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
