.class public final Lcom/google/android/gms/phenotype/b;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final sas:Lcom/google/android/gms/phenotype/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/phenotype/t;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Phenotype.API"

    sget-object v2, Lcom/google/android/gms/phenotype/b;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/phenotype/b;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/je;

    invoke-direct {v0}, Lcom/google/android/gms/internal/je;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/b;->sas:Lcom/google/android/gms/phenotype/c;

    return-void
.end method
