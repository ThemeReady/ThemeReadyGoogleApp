.class public final Lcom/google/android/gms/appdatasearch/a;
.super Ljava/lang/Object;


# static fields
.field public static qxg:Lcom/google/android/gms/common/api/i;

.field public static final qxh:Lcom/google/android/gms/common/api/d;

.field public static final qxi:Lcom/google/android/gms/common/api/a;

.field public static final qxj:Lcom/google/android/gms/appdatasearch/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qxg:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/appdatasearch/u;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qxh:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lcom/google/android/gms/appdatasearch/a;->qxh:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/appdatasearch/a;->qxg:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qxi:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/xd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xd;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qxj:Lcom/google/android/gms/appdatasearch/t;

    return-void
.end method
