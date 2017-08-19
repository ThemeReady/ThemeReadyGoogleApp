.class final Lcom/google/android/gms/internal/js;
.super Lcom/google/android/gms/internal/jf;


# instance fields
.field public synthetic qVH:Lcom/google/android/gms/internal/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/js;->qVH:Lcom/google/android/gms/internal/jr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->qVH:Lcom/google/android/gms/internal/jr;

    new-instance v1, Lcom/google/android/gms/internal/ji;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ji;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jr;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
