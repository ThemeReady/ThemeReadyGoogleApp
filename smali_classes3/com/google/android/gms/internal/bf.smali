.class Lcom/google/android/gms/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/contextmanager/m;


# instance fields
.field public final synthetic paz:Lcom/google/android/gms/common/api/Status;

.field public final pod:Lcom/google/android/gms/contextmanager/b;

.field public final synthetic poe:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/bf;->poe:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/bf;->paz:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->poe:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->pod:Lcom/google/android/gms/contextmanager/b;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/contextmanager/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->poe:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/contextmanager/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->paz:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final buY()Lcom/google/android/gms/contextmanager/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->pod:Lcom/google/android/gms/contextmanager/b;

    return-object v0
.end method
