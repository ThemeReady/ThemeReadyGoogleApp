.class Lcom/google/android/gms/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/k;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pyd:Lcom/google/android/gms/phenotype/ExperimentTokens;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gr;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/gr;->pyd:Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bvX()Lcom/google/android/gms/phenotype/ExperimentTokens;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->pyd:Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0
.end method
