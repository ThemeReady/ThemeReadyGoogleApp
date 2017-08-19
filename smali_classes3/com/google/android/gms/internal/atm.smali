.class final Lcom/google/android/gms/internal/atm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asr;


# instance fields
.field public synthetic rKC:Lcom/google/android/gms/internal/atk;

.field public synthetic rKD:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atm;->rKC:Lcom/google/android/gms/internal/atk;

    iput-object p2, p0, Lcom/google/android/gms/internal/atm;->rKD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atm;->rKC:Lcom/google/android/gms/internal/atk;

    iget-object v1, p0, Lcom/google/android/gms/internal/atm;->rKD:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atk;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atm;->rKC:Lcom/google/android/gms/internal/atk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/atk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
