.class public Lcom/google/android/gms/location/places/k;
.super Ljava/lang/Object;


# static fields
.field public static final pKM:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/location/places/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final pKN:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/location/places/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final pKO:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/location/places/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final pKP:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/location/places/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final pKQ:Lcom/google/android/gms/location/places/d;

.field public static final pKR:Lcom/google/android/gms/location/places/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKM:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKN:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/o;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/o;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/k;->pKM:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKO:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/x;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/x;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/k;->pKN:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKP:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/places/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKQ:Lcom/google/android/gms/location/places/d;

    new-instance v0, Lcom/google/android/gms/location/places/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/k;->pKR:Lcom/google/android/gms/location/places/g;

    return-void
.end method
