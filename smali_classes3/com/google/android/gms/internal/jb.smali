.class Lcom/google/android/gms/internal/jb;
.super Lcom/google/android/gms/internal/je;


# instance fields
.field public final synthetic qYX:Lcom/google/android/gms/internal/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jb;->qYX:Lcom/google/android/gms/internal/ja;

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jb;->qYX:Lcom/google/android/gms/internal/ja;

    new-instance v1, Lcom/google/android/gms/internal/jh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ja;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
