.class final Lcom/google/android/gms/internal/jo;
.super Lcom/google/android/gms/internal/jf;


# instance fields
.field public synthetic qVF:Lcom/google/android/gms/internal/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jo;->qVF:Lcom/google/android/gms/internal/jn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->qVF:Lcom/google/android/gms/internal/jn;

    new-instance v1, Lcom/google/android/gms/internal/jh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jn;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
