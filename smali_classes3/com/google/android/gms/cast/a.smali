.class public final Lcom/google/android/gms/cast/a;
.super Ljava/lang/Object;


# static fields
.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/cast/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final quq:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/azz;",
            "Lcom/google/android/gms/cast/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final qur:Lcom/google/android/gms/cast/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->quq:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Cast.API"

    sget-object v2, Lcom/google/android/gms/cast/a;->quq:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/internal/bap;->rEP:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/cast/a;->qrv:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/cast/e;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    return-void
.end method
