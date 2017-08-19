.class final Lcom/google/android/gms/internal/acd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/acf;


# instance fields
.field public synthetic rnf:Lcom/google/android/gms/internal/acc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/acd;->rnf:Lcom/google/android/gms/internal/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/za;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/acd;->rnf:Lcom/google/android/gms/internal/acc;

    iget-object v0, v0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/acd;->rnf:Lcom/google/android/gms/internal/acc;

    invoke-static {v0}, Lcom/google/android/gms/internal/acc;->a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/acd;->rnf:Lcom/google/android/gms/internal/acc;

    invoke-static {v0}, Lcom/google/android/gms/internal/acc;->a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/z;->bDA()V

    :cond_0
    return-void
.end method
