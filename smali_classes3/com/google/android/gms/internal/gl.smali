.class Lcom/google/android/gms/internal/gl;
.super Lcom/google/android/gms/internal/go;


# instance fields
.field public final synthetic pya:Lcom/google/android/gms/internal/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gl;->pya:Lcom/google/android/gms/internal/gk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/go;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gl;->pya:Lcom/google/android/gms/internal/gk;

    new-instance v1, Lcom/google/android/gms/internal/gr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gk;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
