.class Lcom/google/android/gms/internal/afs;
.super Lcom/google/android/gms/internal/xq;


# instance fields
.field public final synthetic rnV:Lcom/google/android/gms/internal/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afs;->rnV:Lcom/google/android/gms/internal/aff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xq;-><init>()V

    return-void
.end method


# virtual methods
.method public final mB()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->rnV:Lcom/google/android/gms/internal/aff;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/aft;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aft;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
