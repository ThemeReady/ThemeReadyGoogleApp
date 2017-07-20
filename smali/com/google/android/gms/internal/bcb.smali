.class Lcom/google/android/gms/internal/bcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic rGP:Lcom/google/android/gms/internal/bbn;

.field public final synthetic rGQ:Lcom/google/android/gms/internal/bca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bca;Lcom/google/android/gms/internal/bbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcb;->rGQ:Lcom/google/android/gms/internal/bca;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcb;->rGP:Lcom/google/android/gms/internal/bbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->rGQ:Lcom/google/android/gms/internal/bca;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bca;->rGN:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bcb;->rGP:Lcom/google/android/gms/internal/bbn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
