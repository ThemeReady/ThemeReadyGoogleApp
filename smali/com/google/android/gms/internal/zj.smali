.class public final Lcom/google/android/gms/internal/zj;
.super Lcom/google/android/gms/common/api/n;


# instance fields
.field public final qER:Lcom/google/android/gms/common/api/d;

.field public final qFG:Lcom/google/android/gms/common/internal/aw;

.field public final rkI:Lcom/google/android/gms/common/api/h;

.field public final rkJ:Lcom/google/android/gms/internal/ze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/ze;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/d;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zj;->rkI:Lcom/google/android/gms/common/api/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/zj;->rkJ:Lcom/google/android/gms/internal/ze;

    iput-object p6, p0, Lcom/google/android/gms/internal/zj;->qFG:Lcom/google/android/gms/common/internal/aw;

    iput-object p7, p0, Lcom/google/android/gms/internal/zj;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/zj;->qEA:Lcom/google/android/gms/internal/aar;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/common/api/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zj;->rkJ:Lcom/google/android/gms/internal/ze;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/zj;->rkI:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/abt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/abt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zj;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zj;->qER:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/abt;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method
