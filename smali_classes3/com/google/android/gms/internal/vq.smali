.class final Lcom/google/android/gms/internal/vq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic rgb:Lcom/google/android/gms/internal/qf;

.field public synthetic rgd:Lcom/google/android/gms/internal/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vo;Lcom/google/android/gms/internal/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vq;->rgd:Lcom/google/android/gms/internal/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/vq;->rgb:Lcom/google/android/gms/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->rgd:Lcom/google/android/gms/internal/vo;

    iget-object v1, p0, Lcom/google/android/gms/internal/vq;->rgb:Lcom/google/android/gms/internal/qf;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
