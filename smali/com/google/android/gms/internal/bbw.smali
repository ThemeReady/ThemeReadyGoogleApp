.class public final Lcom/google/android/gms/internal/bbw;
.super Lcom/google/android/gms/common/api/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/z",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final qxF:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;"
        }
    .end annotation
.end field

.field public final qzB:Lcom/google/android/gms/common/internal/v;

.field public final rGx:Lcom/google/android/gms/common/api/h;

.field public final rGy:Lcom/google/android/gms/internal/bbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/bbr;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/bbr;",
            "Lcom/google/android/gms/common/internal/v;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/bbw;->rGx:Lcom/google/android/gms/common/api/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/bbw;->rGy:Lcom/google/android/gms/internal/bbr;

    iput-object p6, p0, Lcom/google/android/gms/internal/bbw;->qzB:Lcom/google/android/gms/common/internal/v;

    iput-object p7, p0, Lcom/google/android/gms/internal/bbw;->qxF:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->qxY:Lcom/google/android/gms/internal/bde;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/common/api/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/bdg;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/bdg",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->rGy:Lcom/google/android/gms/internal/bbr;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/bbr;->rGj:Lcom/google/android/gms/internal/bbs;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->rGx:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/g;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbw;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/bbw;->qxF:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method
