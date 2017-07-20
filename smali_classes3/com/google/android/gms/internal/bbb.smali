.class public final Lcom/google/android/gms/internal/bbb;
.super Lcom/google/android/gms/internal/bay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/bay;"
    }
.end annotation


# instance fields
.field public final rFA:Lcom/google/android/gms/internal/j;

.field public final rFx:Lcom/google/android/gms/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/f",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public final rFz:Lcom/google/android/gms/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l",
            "<",
            "Lcom/google/android/gms/common/api/e;",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/l;Lcom/google/android/gms/j/f;Lcom/google/android/gms/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/l",
            "<",
            "Lcom/google/android/gms/common/api/e;",
            "TTResult;>;",
            "Lcom/google/android/gms/j/f",
            "<TTResult;>;",
            "Lcom/google/android/gms/internal/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bay;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/bbb;->rFx:Lcom/google/android/gms/j/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbb;->rFz:Lcom/google/android/gms/internal/l;

    iput-object p4, p0, Lcom/google/android/gms/internal/bbb;->rFA:Lcom/google/android/gms/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bca;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/bbb;->rFx:Lcom/google/android/gms/j/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/bca;->rGO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/bcc;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bca;Lcom/google/android/gms/j/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/j/e;->a(Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbb;->rFz:Lcom/google/android/gms/internal/l;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/bbb;->rFx:Lcom/google/android/gms/j/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/j/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bay;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bbb;->t(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbb;->rFx:Lcom/google/android/gms/j/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbb;->rFA:Lcom/google/android/gms/internal/j;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/j;->e(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/f;->f(Ljava/lang/Exception;)Z

    return-void
.end method
