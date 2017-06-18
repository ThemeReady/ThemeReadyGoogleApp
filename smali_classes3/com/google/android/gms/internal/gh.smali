.class Lcom/google/android/gms/internal/gh;
.super Lcom/google/android/gms/internal/go;


# instance fields
.field public final synthetic pxY:Lcom/google/android/gms/internal/gg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gh;->pxY:Lcom/google/android/gms/internal/gg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/go;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gh;->pxY:Lcom/google/android/gms/internal/gg;

    new-instance v1, Lcom/google/android/gms/internal/gq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gg;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
