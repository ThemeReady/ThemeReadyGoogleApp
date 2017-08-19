.class public Lcom/google/android/gms/location/places/i;
.super Ljava/lang/Object;


# static fields
.field public static rTo:Lcom/google/android/gms/common/api/i;

.field public static rTp:Lcom/google/android/gms/common/api/i;

.field public static final rTq:Lcom/google/android/gms/common/api/a;

.field public static final rTr:Lcom/google/android/gms/common/api/a;

.field public static final rTs:Lcom/google/android/gms/location/places/d;

.field public static final rTt:Lcom/google/android/gms/location/places/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTo:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTp:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/y;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/y;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/i;->rTo:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTq:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/f;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/f;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/i;->rTp:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTr:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/places/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTs:Lcom/google/android/gms/location/places/d;

    new-instance v0, Lcom/google/android/gms/location/places/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/i;->rTt:Lcom/google/android/gms/location/places/g;

    return-void
.end method
