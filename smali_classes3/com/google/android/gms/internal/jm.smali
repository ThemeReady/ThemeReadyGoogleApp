.class final Lcom/google/android/gms/internal/jm;
.super Lcom/google/android/gms/internal/jf;


# instance fields
.field public synthetic qVE:Lcom/google/android/gms/internal/jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jm;->qVE:Lcom/google/android/gms/internal/jl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->qVE:Lcom/google/android/gms/internal/jl;

    new-instance v1, Lcom/google/android/gms/internal/jh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jl;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
