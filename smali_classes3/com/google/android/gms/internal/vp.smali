.class final Lcom/google/android/gms/internal/vp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic Re:Landroid/view/View;

.field public synthetic rgb:Lcom/google/android/gms/internal/qf;

.field public synthetic rgc:I

.field public synthetic rgd:Lcom/google/android/gms/internal/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vo;Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vp;->rgd:Lcom/google/android/gms/internal/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/vp;->Re:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/vp;->rgb:Lcom/google/android/gms/internal/qf;

    iput p4, p0, Lcom/google/android/gms/internal/vp;->rgc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->rgd:Lcom/google/android/gms/internal/vo;

    iget-object v1, p0, Lcom/google/android/gms/internal/vp;->Re:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/vp;->rgb:Lcom/google/android/gms/internal/qf;

    iget v3, p0, Lcom/google/android/gms/internal/vp;->rgc:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V

    return-void
.end method
