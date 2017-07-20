.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kpy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;->kpy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ce;->aRs()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;->kpy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;->j(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;->bO(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;->aRp()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
