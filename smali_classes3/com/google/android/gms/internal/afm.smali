.class Lcom/google/android/gms/internal/afm;
.super Lcom/google/android/gms/internal/yj;


# instance fields
.field public final synthetic rnV:Lcom/google/android/gms/internal/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afm;->rnV:Lcom/google/android/gms/internal/aff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/yj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/afm;->rnV:Lcom/google/android/gms/internal/aff;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/afn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/afn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
