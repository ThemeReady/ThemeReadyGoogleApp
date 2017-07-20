.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;


# instance fields
.field public bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public bxo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public cFq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public fLr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            ">;"
        }
    .end annotation
.end field

.field public kqA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ax;",
            ">;"
        }
    .end annotation
.end field

.field public kqG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ca;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ca;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bse:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bz;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bz;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->fLr:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->cFq:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->fLr:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->cFq:Lh/a/a;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ak;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ak;-><init>(Lh/a/a;Lh/a/a;)V

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->kqA:Lh/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/by;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/by;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->kqG:Lh/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cb;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cb;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bxo:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bpt:Lh/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final Ur()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bse:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aRn()Lcom/google/android/apps/gsa/search/core/state/ax;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->fLr:Lh/a/a;

    .line 34
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->cFq:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->a(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/lq;)Lcom/google/android/apps/gsa/search/core/state/ax;

    move-result-object v0

    return-object v0
.end method

.method public final aRo()Lcom/google/android/apps/gsa/search/core/preferences/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->kqG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    return-object v0
.end method

.method public final xi()Lcom/google/android/apps/gsa/search/core/v;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bxo:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bw;->bpt:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
