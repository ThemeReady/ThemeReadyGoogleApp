.class public final Lcom/google/android/gms/appdatasearch/a;
.super Ljava/lang/Object;


# static fields
.field public static final qoi:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/ayt;",
            ">;"
        }
    .end annotation
.end field

.field public static final qoj:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/ayt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qok:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qol:Lcom/google/android/gms/appdatasearch/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qoi:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/appdatasearch/b;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qoj:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lcom/google/android/gms/appdatasearch/a;->qoj:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/appdatasearch/a;->qoi:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qok:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ayu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ayu;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/a;->qol:Lcom/google/android/gms/appdatasearch/w;

    return-void
.end method
