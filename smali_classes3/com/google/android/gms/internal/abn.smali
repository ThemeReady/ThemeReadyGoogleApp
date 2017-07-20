.class Lcom/google/android/gms/internal/abn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rmk:Lcom/google/android/gms/internal/ahz;

.field public final synthetic rml:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/ahz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abn;->rml:Lcom/google/android/gms/internal/abk;

    iput-object p2, p0, Lcom/google/android/gms/internal/abn;->rmk:Lcom/google/android/gms/internal/ahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->rml:Lcom/google/android/gms/internal/abk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/abk;->rmj:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->rmk:Lcom/google/android/gms/internal/ahz;

    const-string v1, "/showOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
