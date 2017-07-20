.class public Lcom/google/android/gms/internal/bba;
.super Lcom/google/android/gms/internal/bay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/bbi",
        "<+",
        "Lcom/google/android/gms/common/api/t;",
        "Lcom/google/android/gms/common/api/e;",
        ">;>",
        "Lcom/google/android/gms/internal/bay;"
    }
.end annotation


# instance fields
.field public final rFy:Lcom/google/android/gms/internal/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/bbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bay;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bba;->rFy:Lcom/google/android/gms/internal/bbi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bca;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/bba;->rFy:Lcom/google/android/gms/internal/bbi;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/bca;->rGN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/bcb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/bcb;-><init>(Lcom/google/android/gms/internal/bca;Lcom/google/android/gms/internal/bbn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/common/api/r;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bba;->rFy:Lcom/google/android/gms/internal/bbi;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbi;->b(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bba;->rFy:Lcom/google/android/gms/internal/bbi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bbi;->u(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
