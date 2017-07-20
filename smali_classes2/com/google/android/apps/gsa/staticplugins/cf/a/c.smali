.class public Lcom/google/android/apps/gsa/staticplugins/cf/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final nDB:J


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/l/ak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->nDB:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/a/b;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a/b;-><init>()V

    .line 10
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->nDB:J

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->cv(J)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->f(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->v(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->cf(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->c(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/cf/a/e;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a/e;->blf()Lcom/google/android/apps/gsa/staticplugins/cf/a/d;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a/d;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
