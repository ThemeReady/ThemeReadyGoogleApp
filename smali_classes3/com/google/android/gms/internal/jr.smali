.class final Lcom/google/android/gms/internal/jr;
.super Lcom/google/android/gms/internal/jg;


# instance fields
.field public synthetic qVx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jr;->qVx:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ji;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ji;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/jt;

    new-instance v1, Lcom/google/android/gms/internal/js;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->qVx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/ja;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
