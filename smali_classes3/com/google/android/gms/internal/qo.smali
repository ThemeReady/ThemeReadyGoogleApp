.class public final Lcom/google/android/gms/internal/qo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/uz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ut;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzw;->qXI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final eg(Landroid/content/Context;)Lcom/google/android/gms/internal/uz;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/us;

    invoke-direct {v0}, Lcom/google/android/gms/internal/us;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ul;->eD(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/qp;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/qp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/us;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    :cond_0
    return-object v0
.end method
