.class public Lcom/google/android/gms/location/reporting/e;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static rUJ:Lcom/google/android/gms/location/reporting/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/e;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/location/reporting/i;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/e;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ReportingServices.API"

    sget-object v2, Lcom/google/android/gms/location/reporting/e;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/location/reporting/e;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/reporting/e;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/e;->rUJ:Lcom/google/android/gms/location/reporting/b;

    return-void
.end method
