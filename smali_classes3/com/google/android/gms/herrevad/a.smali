.class public final Lcom/google/android/gms/herrevad/a;
.super Ljava/lang/Object;


# static fields
.field public static final qFs:Lcom/google/android/gms/herrevad/c;

.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final quq:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/fd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qwe:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/fd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qwe:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/herrevad/b;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->quq:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lcom/google/android/gms/herrevad/a;->quq:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/herrevad/a;->qwe:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qrv:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/a;->qFs:Lcom/google/android/gms/herrevad/c;

    return-void
.end method
