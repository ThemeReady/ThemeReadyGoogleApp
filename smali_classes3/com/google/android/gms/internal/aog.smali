.class Lcom/google/android/gms/internal/aog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/zzmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rtQ:Lcom/google/android/gms/internal/aor;

.field public final synthetic rtR:Lcom/google/android/gms/internal/aof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aof;Lcom/google/android/gms/internal/aor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aog;->rtR:Lcom/google/android/gms/internal/aof;

    iput-object p2, p0, Lcom/google/android/gms/internal/aog;->rtQ:Lcom/google/android/gms/internal/aor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/zzmf;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/aog;->rtR:Lcom/google/android/gms/internal/aof;

    iget-object v1, p0, Lcom/google/android/gms/internal/aog;->rtQ:Lcom/google/android/gms/internal/aor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aof;->a(Lcom/google/android/gms/internal/aor;Lcom/google/android/gms/internal/zzmf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aog;->rtR:Lcom/google/android/gms/internal/aof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aof;->bES()V

    .line 3
    :cond_0
    return-void
.end method
