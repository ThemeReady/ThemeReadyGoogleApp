.class final Lcom/google/android/gms/internal/zo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# instance fields
.field public synthetic rla:Lcom/google/android/gms/internal/za;

.field public synthetic rlb:Lcom/google/android/gms/internal/zn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zn;Lcom/google/android/gms/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zo;->rlb:Lcom/google/android/gms/internal/zn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zo;->rla:Lcom/google/android/gms/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDz()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zo;->rlb:Lcom/google/android/gms/internal/zn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->rkY:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/zo;->rla:Lcom/google/android/gms/internal/za;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
