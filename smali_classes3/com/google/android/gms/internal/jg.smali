.class Lcom/google/android/gms/internal/jg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/j;


# instance fields
.field public final qYZ:Lcom/google/android/gms/phenotype/Configurations;

.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jg;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/jg;->qYZ:Lcom/google/android/gms/phenotype/Configurations;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFl()Lcom/google/android/gms/phenotype/Configurations;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->qYZ:Lcom/google/android/gms/phenotype/Configurations;

    return-object v0
.end method
