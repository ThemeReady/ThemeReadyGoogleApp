.class Lcom/google/android/gms/internal/abt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rmB:Lcom/google/android/gms/internal/abh;

.field public final synthetic rmC:Lcom/google/android/gms/internal/abs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abs;Lcom/google/android/gms/internal/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abt;->rmC:Lcom/google/android/gms/internal/abs;

    iput-object p2, p0, Lcom/google/android/gms/internal/abt;->rmB:Lcom/google/android/gms/internal/abh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rmB:Lcom/google/android/gms/internal/abh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abh;->bHP()Lcom/google/android/gms/internal/axe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->rmC:Lcom/google/android/gms/internal/abs;

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->rmC:Lcom/google/android/gms/internal/abs;

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rmB:Lcom/google/android/gms/internal/abh;

    instance-of v0, v0, Lcom/google/android/gms/internal/abd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rmC:Lcom/google/android/gms/internal/abs;

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->rmB:Lcom/google/android/gms/internal/abh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abs;->a(Lcom/google/android/gms/internal/abs;Lcom/google/android/gms/internal/abh;)V

    :cond_1
    return-void
.end method
