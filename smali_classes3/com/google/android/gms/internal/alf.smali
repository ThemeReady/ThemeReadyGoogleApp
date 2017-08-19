.class public final Lcom/google/android/gms/internal/alf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amp;


# instance fields
.field public rEC:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ast;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alf;->rEC:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bKK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alf;->rEC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bMb()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alf;->rEC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKM()Lcom/google/android/gms/internal/amp;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/alh;

    iget-object v0, p0, Lcom/google/android/gms/internal/alf;->rEC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ast;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/alh;-><init>(Lcom/google/android/gms/internal/ast;)V

    return-object v1
.end method
