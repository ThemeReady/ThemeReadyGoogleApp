.class public final Lcom/google/android/gms/udc/c;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final skX:Lcom/google/android/gms/udc/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/udc/o;

    invoke-direct {v0}, Lcom/google/android/gms/udc/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Udc.API"

    sget-object v2, Lcom/google/android/gms/udc/c;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/udc/c;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/udc/c;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/bz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bz;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/c;->skX:Lcom/google/android/gms/udc/d;

    return-void
.end method
