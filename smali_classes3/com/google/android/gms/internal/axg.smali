.class final Lcom/google/android/gms/internal/axg;
.super Lcom/google/android/gms/internal/aph;


# instance fields
.field public synthetic rMs:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aph;-><init>()V

    return-void
.end method


# virtual methods
.method public final dc(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/axi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/axi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final lZ()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/axk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final ma()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/axl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/axh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mc()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/axj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final md()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/axn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final me()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->rMs:Lcom/google/android/gms/internal/axf;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/axm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
