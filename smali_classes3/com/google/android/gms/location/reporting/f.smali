.class public Lcom/google/android/gms/location/reporting/f;
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

.field public static pMh:Lcom/google/android/gms/location/reporting/b;

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/do;",
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
            "Lcom/google/android/gms/internal/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/f;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/location/reporting/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/f;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ReportingServices.API"

    sget-object v2, Lcom/google/android/gms/location/reporting/f;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/location/reporting/f;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/location/reporting/f;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/dp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/f;->pMh:Lcom/google/android/gms/location/reporting/b;

    return-void
.end method
