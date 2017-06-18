.class public Lcom/google/android/gms/lockbox/a;
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

.field public static final pMw:Lcom/google/android/gms/lockbox/d;

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/eg;",
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
            "Lcom/google/android/gms/internal/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/lockbox/b;

    invoke-direct {v0}, Lcom/google/android/gms/lockbox/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Lockbox.API"

    sget-object v2, Lcom/google/android/gms/lockbox/a;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/lockbox/a;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eb;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->pMw:Lcom/google/android/gms/lockbox/d;

    return-void
.end method
