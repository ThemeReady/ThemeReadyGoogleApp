.class public Lcom/google/android/apps/gsa/staticplugins/actions/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jGW:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final jGX:Lcom/google/android/apps/gsa/search/core/m/a/a;

.field public final jGY:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/m/a/a;Lcom/google/android/apps/gsa/search/core/state/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/m/a/a;",
            "Lcom/google/android/apps/gsa/search/core/state/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGW:Lcom/google/common/base/ax;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGX:Lcom/google/android/apps/gsa/search/core/m/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGY:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/da;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/da;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->c(Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGW:Lcom/google/common/base/ax;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->y(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGX:Lcom/google/android/apps/gsa/search/core/m/a/a;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->a(Lcom/google/android/apps/gsa/search/core/m/a/a;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jGY:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->a(Lcom/google/android/apps/gsa/search/core/state/a;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->e(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->h(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/actions/al;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/al;->aNy()Lcom/google/android/apps/gsa/staticplugins/actions/ak;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ak;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ak;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
