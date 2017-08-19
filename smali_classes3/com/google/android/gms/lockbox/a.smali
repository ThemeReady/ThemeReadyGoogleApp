.class public Lcom/google/android/gms/lockbox/a;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static final rUX:Lcom/google/android/gms/lockbox/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/lockbox/g;

    invoke-direct {v0}, Lcom/google/android/gms/lockbox/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Lockbox.API"

    sget-object v2, Lcom/google/android/gms/lockbox/a;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/lockbox/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    sput-object v0, Lcom/google/android/gms/lockbox/a;->rUX:Lcom/google/android/gms/lockbox/c;

    return-void
.end method
