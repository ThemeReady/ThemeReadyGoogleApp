.class Lcom/google/android/gms/internal/afq;
.super Lcom/google/android/gms/internal/aaq;


# instance fields
.field public final synthetic rnV:Lcom/google/android/gms/internal/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afq;->rnV:Lcom/google/android/gms/internal/aff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aam;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/afq;->rnV:Lcom/google/android/gms/internal/aff;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/afr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/afr;-><init>(Lcom/google/android/gms/internal/aam;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method