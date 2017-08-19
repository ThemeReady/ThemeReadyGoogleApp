.class public final Lcom/google/android/gms/internal/alh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amp;


# instance fields
.field public rED:Lcom/google/android/gms/internal/ast;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/alh;->rED:Lcom/google/android/gms/internal/ast;

    return-void
.end method


# virtual methods
.method public final bKK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rED:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rED:Lcom/google/android/gms/internal/ast;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rED:Lcom/google/android/gms/internal/ast;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKM()Lcom/google/android/gms/internal/amp;
    .locals 0

    return-object p0
.end method
