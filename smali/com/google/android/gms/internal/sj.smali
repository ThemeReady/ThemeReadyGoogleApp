.class public final Lcom/google/android/gms/internal/sj;
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
.field public final pGX:Lcom/google/android/gms/common/api/h;

.field public final pGY:Lcom/google/android/gms/internal/se;

.field public final pdF:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public final pfB:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/se;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/se;",
            "Lcom/google/android/gms/common/internal/u;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/sj;->pGX:Lcom/google/android/gms/common/api/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/sj;->pGY:Lcom/google/android/gms/internal/se;

    iput-object p6, p0, Lcom/google/android/gms/internal/sj;->pfB:Lcom/google/android/gms/common/internal/u;

    iput-object p7, p0, Lcom/google/android/gms/internal/sj;->pdF:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->pdY:Lcom/google/android/gms/internal/tp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/common/api/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/tr",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->pGY:Lcom/google/android/gms/internal/se;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/se;->pGJ:Lcom/google/android/gms/internal/sf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->pGX:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/d;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->pfB:Lcom/google/android/gms/common/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/sj;->pdF:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method
