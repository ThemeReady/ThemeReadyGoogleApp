.class public final Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ct/b/b/g;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field

.field public cAq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public cvn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public kjj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;"
        }
    .end annotation
.end field

.field public oaY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public oay:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public oaz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public obc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public obj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bv/b;",
            ">;"
        }
    .end annotation
.end field

.field public obk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public obl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->kjj:Lh/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cAo:Lh/a/a;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c/b;->obm:Lcom/google/android/apps/gsa/staticplugins/ct/b/c/b;

    .line 13
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obk:Lh/a/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/c;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oaz:Lh/a/a;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/e;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cvn:Lh/a/a;

    .line 22
    new-instance v0, Lb/a/b;

    invoke-direct {v0}, Lb/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obk:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oaz:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cvn:Lh/a/a;

    .line 25
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/f;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 26
    invoke-static {v4}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oaY:Lh/a/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oaY:Lh/a/a;

    .line 28
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obj:Lh/a/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    check-cast v0, Lb/a/b;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obj:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obk:Lh/a/a;

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ah;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ah;-><init>(Lh/a/a;Lh/a/a;)V

    .line 33
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    invoke-virtual {v0, v1}, Lb/a/b;->d(Lh/a/a;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/f;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->bpp:Lh/a/a;

    .line 40
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oaY:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->bpp:Lh/a/a;

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/m;-><init>(Lb/b;Lh/a/a;Lh/a/a;)V

    .line 44
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obc:Lh/a/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->kjj:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cAo:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->oay:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obc:Lh/a/a;

    .line 47
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/q;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 48
    invoke-static {v4}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obl:Lh/a/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->obl:Lh/a/a;

    .line 50
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cAq:Lh/a/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final bnE()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/b/a;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
