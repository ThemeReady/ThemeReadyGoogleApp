.class Lcom/google/android/gms/internal/abq;
.super Lcom/google/android/gms/internal/amu;


# instance fields
.field public final synthetic rml:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ahz;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/abk;->rmj:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 3
    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/abl;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/ahz;)V

    .line 6
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/abn;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/abn;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/ahz;)V

    .line 9
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/abo;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/ahz;)V

    .line 12
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->rml:Lcom/google/android/gms/internal/abk;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/abp;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/abp;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/ahz;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    goto :goto_0
.end method
