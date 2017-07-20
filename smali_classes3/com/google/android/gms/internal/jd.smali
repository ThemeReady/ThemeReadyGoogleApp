.class Lcom/google/android/gms/internal/jd;
.super Lcom/google/android/gms/internal/je;


# instance fields
.field public final synthetic qYY:Lcom/google/android/gms/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jd;->qYY:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jd;->qYY:Lcom/google/android/gms/internal/jc;

    new-instance v1, Lcom/google/android/gms/internal/jg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jc;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
