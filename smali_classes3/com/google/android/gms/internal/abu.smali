.class Lcom/google/android/gms/internal/abu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abc;


# instance fields
.field public final synthetic rmC:Lcom/google/android/gms/internal/abs;

.field public final synthetic rmD:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abu;->rmC:Lcom/google/android/gms/internal/abs;

    iput-object p2, p0, Lcom/google/android/gms/internal/abu;->rmD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bHL()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->rmC:Lcom/google/android/gms/internal/abs;

    iget-object v1, p0, Lcom/google/android/gms/internal/abu;->rmD:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abs;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->rmC:Lcom/google/android/gms/internal/abs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/abs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
