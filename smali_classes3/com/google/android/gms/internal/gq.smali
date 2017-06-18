.class Lcom/google/android/gms/internal/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/j;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pyc:Lcom/google/android/gms/phenotype/Configurations;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gq;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/gq;->pyc:Lcom/google/android/gms/phenotype/Configurations;

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bvW()Lcom/google/android/gms/phenotype/Configurations;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->pyc:Lcom/google/android/gms/phenotype/Configurations;

    return-object v0
.end method
