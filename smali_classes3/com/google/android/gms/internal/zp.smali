.class final Lcom/google/android/gms/internal/zp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/k/a;


# instance fields
.field public synthetic rlb:Lcom/google/android/gms/internal/zn;

.field public synthetic rlc:Lcom/google/android/gms/k/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zn;Lcom/google/android/gms/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zp;->rlb:Lcom/google/android/gms/internal/zn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zp;->rlc:Lcom/google/android/gms/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/k/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zp;->rlb:Lcom/google/android/gms/internal/zn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->rkZ:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/zp;->rlc:Lcom/google/android/gms/k/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
