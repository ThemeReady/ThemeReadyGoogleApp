.class Lcom/google/android/gms/internal/qo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pEF:Lcom/google/android/gms/internal/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qo;->pEF:Lcom/google/android/gms/internal/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->pEF:Lcom/google/android/gms/internal/qn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/qn;->pEE:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->pEF:Lcom/google/android/gms/internal/qn;

    iget-object v0, v0, Lcom/google/android/gms/internal/qn;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qo;->pEF:Lcom/google/android/gms/internal/qn;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/qn;->dt(J)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/qo;->pEF:Lcom/google/android/gms/internal/qn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qn;->ls(Z)V

    return-void
.end method
