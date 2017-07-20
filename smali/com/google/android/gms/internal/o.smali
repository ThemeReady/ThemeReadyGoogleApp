.class Lcom/google/android/gms/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/q;


# instance fields
.field public final synthetic qGO:Lcom/google/android/gms/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/o;->qGO:Lcom/google/android/gms/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/bbn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/o;->qGO:Lcom/google/android/gms/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/bbn;->rGe:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->qGO:Lcom/google/android/gms/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->qGO:Lcom/google/android/gms/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/bbn;->rGe:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->bDc()V

    :cond_0
    return-void
.end method
