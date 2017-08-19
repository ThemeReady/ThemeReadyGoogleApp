.class final Lcom/google/android/gms/internal/jp;
.super Lcom/google/android/gms/internal/jg;


# instance fields
.field public synthetic qVD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jp;->qVD:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/jt;

    new-instance v1, Lcom/google/android/gms/internal/jq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/jp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/jp;->qVD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/ja;Ljava/lang/String;)V

    return-void
.end method
