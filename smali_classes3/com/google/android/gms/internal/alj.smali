.class public final Lcom/google/android/gms/internal/alj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amp;


# instance fields
.field public final rEF:Ljava/lang/ref/WeakReference;

.field public final rEG:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/qr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alj;->rEF:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alj;->rEG:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bKK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->rEF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bKL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->rEF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->rEG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKM()Lcom/google/android/gms/internal/amp;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ali;

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->rEF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/alj;->rEG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/qr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ali;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/qr;)V

    return-object v2
.end method
