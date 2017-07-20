.class Lcom/google/android/gms/internal/afg;
.super Lcom/google/android/gms/internal/xt;


# instance fields
.field public final synthetic rnV:Lcom/google/android/gms/internal/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public final db(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/afi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/afi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    return-void
.end method

.method public final mA()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/afj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mx()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    return-void
.end method

.method public final my()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/afl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mz()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/afg;->rnV:Lcom/google/android/gms/internal/aff;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aff;->qfx:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/afh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
