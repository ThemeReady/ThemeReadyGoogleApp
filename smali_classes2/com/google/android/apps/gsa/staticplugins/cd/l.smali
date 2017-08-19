.class public Lcom/google/android/apps/gsa/staticplugins/cd/l;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bl/a;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

.field public final nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

.field public final nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/cd/b/d;Lcom/google/android/apps/gsa/search/core/k/d/n;Lcom/google/android/apps/gsa/staticplugins/cd/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19

    const-string v1, "searchgraph"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->bEO:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/l;->nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/m;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cd/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/l;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;I)V

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
