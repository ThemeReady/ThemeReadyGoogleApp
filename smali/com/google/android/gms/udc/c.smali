.class public final Lcom/google/android/gms/udc/c;
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

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/lr;",
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
            "Lcom/google/android/gms/internal/lr;",
            ">;"
        }
    .end annotation
.end field

.field public static final qbz:Lcom/google/android/gms/udc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/udc/d;

    invoke-direct {v0}, Lcom/google/android/gms/udc/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Udc.API"

    sget-object v2, Lcom/google/android/gms/udc/c;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/udc/c;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/udc/c;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lg;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->qbz:Lcom/google/android/gms/udc/e;

    return-void
.end method
