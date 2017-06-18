.class Lcom/google/android/gms/internal/gn;
.super Lcom/google/android/gms/internal/go;


# instance fields
.field public final synthetic pyb:Lcom/google/android/gms/internal/gm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->pyb:Lcom/google/android/gms/internal/gm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/go;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->pyb:Lcom/google/android/gms/internal/gm;

    new-instance v1, Lcom/google/android/gms/internal/gq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gm;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
