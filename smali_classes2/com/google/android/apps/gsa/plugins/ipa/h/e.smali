.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/h/m;


# instance fields
.field public cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public dIN:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dIO:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dIP:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public dIQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public dIR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dIS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dIT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public dIU:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public dIV:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public dIW:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public dwv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/h/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIX:Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bj;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dwv:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dwv:Lh/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/o;-><init>(Lh/a/a;)V

    .line 12
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAs:Lh/a/a;

    .line 13
    invoke-static {p0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIQ:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIQ:Lh/a/a;

    .line 15
    sget-object v1, Lb/a/s;->zhX:Lb/a/d;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/h/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/n;-><init>(Lh/a/a;Lh/a/a;)V

    .line 18
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAt:Lh/a/a;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIY:Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/i;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIR:Lh/a/a;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIY:Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/i;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIS:Lh/a/a;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIY:Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/l;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/i;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIT:Lh/a/a;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIS:Lh/a/a;

    invoke-static {v0}, Lb/b/a/b;->k(Lh/a/a;)Lb/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIN:Lb/b/d;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIR:Lh/a/a;

    invoke-static {v0}, Lb/b/a/b;->k(Lh/a/a;)Lb/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIO:Lb/b/d;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIT:Lh/a/a;

    invoke-static {v0}, Lb/b/a/b;->k(Lh/a/a;)Lb/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIP:Lb/b/d;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAs:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIN:Lb/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIO:Lb/b/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIP:Lb/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/s;-><init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIU:Lb/b/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAs:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIO:Lb/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIU:Lb/b/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIP:Lb/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/t;-><init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIV:Lb/b/d;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAs:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->cAt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIV:Lb/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIP:Lb/b/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/h/r;-><init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIW:Lb/b/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final Hv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->dIW:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
