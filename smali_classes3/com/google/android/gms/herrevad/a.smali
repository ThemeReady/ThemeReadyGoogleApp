.class public final Lcom/google/android/gms/herrevad/a;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final qML:Lcom/google/android/gms/herrevad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/herrevad/c;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lcom/google/android/gms/herrevad/a;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/herrevad/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahg;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qML:Lcom/google/android/gms/herrevad/b;

    return-void
.end method
