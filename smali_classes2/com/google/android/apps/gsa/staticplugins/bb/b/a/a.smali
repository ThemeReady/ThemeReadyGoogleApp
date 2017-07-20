.class public final Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bb/b/a/h;


# static fields
.field public static final cWl:Lh/a/a;


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

.field public bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
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

.field public cZL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            ">;"
        }
    .end annotation
.end field

.field public cwk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/q/a;",
            ">;"
        }
    .end annotation
.end field

.field public fxi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public fxr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public fxs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/ao/b;",
            ">;"
        }
    .end annotation
.end field

.field public lbS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public lbT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public lbU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/a/ch;",
            ">;>;"
        }
    .end annotation
.end field

.field public lbV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public lca:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bb/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 52
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cWl:Lh/a/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/g;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cwk:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cwk:Lh/a/a;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/r;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbT:Lh/a/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/e;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbU:Lh/a/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/c;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->bxA:Lh/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->bxA:Lh/a/a;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/m;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cZL:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbU:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cZL:Lh/a/a;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/h;->a(Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxi:Lh/a/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbT:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxi:Lh/a/a;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;->a(Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxr:Lh/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/f;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxs:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->bpt:Lh/a/a;

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cWl:Lh/a/a;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbV:Lh/a/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxr:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->fxs:Lh/a/a;

    .line 36
    sget-object v2, Lcom/google/android/apps/gsa/search/core/monet/d/d;->fxw:Lcom/google/android/apps/gsa/search/core/monet/d/d;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->bpt:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbV:Lh/a/a;

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/monet/d/b;->a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbS:Lh/a/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lbS:Lh/a/a;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b/b;-><init>(Lh/a/a;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lca:Lh/a/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->lca:Lh/a/a;

    .line 45
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cAq:Lh/a/a;

    .line 46
    return-void
.end method

.method public static aVY()Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;

    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/b;-><init>()V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final aVZ()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b/a/a;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
