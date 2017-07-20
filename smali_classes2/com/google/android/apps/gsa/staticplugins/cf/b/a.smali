.class public Lcom/google/android/apps/gsa/staticplugins/cf/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# static fields
.field public static final flV:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final nDG:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;->flV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/cz;->K(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;->nDG:Ljava/lang/Iterable;

    .line 5
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/apps/gsa/search/core/m/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;-><init>(Ljava/lang/Iterable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;->flV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/b/a;->nDG:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/d;->A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/e;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/b/b;

    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/b/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Iterator;)V

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
