.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final seq:Lcom/google/android/gms/safetynet/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ser:Lcom/google/android/gms/safetynet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/safetynet/j;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/a;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/safetynet/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lh;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->seq:Lcom/google/android/gms/safetynet/b;

    new-instance v0, Lcom/google/android/gms/internal/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ln;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->ser:Lcom/google/android/gms/safetynet/d;

    return-void
.end method
