.class final Lcom/google/android/gms/internal/atl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rKB:Lcom/google/android/gms/internal/asx;

.field public synthetic rKC:Lcom/google/android/gms/internal/atk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/asx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atl;->rKC:Lcom/google/android/gms/internal/atk;

    iput-object p2, p0, Lcom/google/android/gms/internal/atl;->rKB:Lcom/google/android/gms/internal/asx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atl;->rKB:Lcom/google/android/gms/internal/asx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asx;->bLZ()Lcom/google/android/gms/internal/vn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/atl;->rKC:Lcom/google/android/gms/internal/atk;

    iget-object v1, v1, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/atl;->rKC:Lcom/google/android/gms/internal/atk;

    iget-object v1, v1, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atl;->rKB:Lcom/google/android/gms/internal/asx;

    instance-of v0, v0, Lcom/google/android/gms/internal/ass;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atl;->rKC:Lcom/google/android/gms/internal/atk;

    iget-object v1, p0, Lcom/google/android/gms/internal/atl;->rKB:Lcom/google/android/gms/internal/asx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atk;->a(Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/asx;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
