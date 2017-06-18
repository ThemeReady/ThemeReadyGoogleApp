.class Lcom/google/android/apps/gsa/staticplugins/ca/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic myq:Lcom/google/android/apps/gsa/search/core/state/do;

.field public final synthetic myr:Lcom/google/android/apps/gsa/search/core/state/oy;

.field public final synthetic mys:Lcom/google/android/apps/gsa/search/core/n/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/do;Lcom/google/android/apps/gsa/search/core/state/oy;Lcom/google/android/apps/gsa/search/core/n/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->myq:Lcom/google/android/apps/gsa/search/core/state/do;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->myr:Lcom/google/android/apps/gsa/search/core/state/oy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->mys:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->myq:Lcom/google/android/apps/gsa/search/core/state/do;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ca/i/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/i/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/i/b;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/do;->eWR:Lcom/google/android/apps/gsa/search/core/state/qg;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qg;->XZ()V

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/do;->eWR:Lcom/google/android/apps/gsa/search/core/state/qg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qg;->Ya()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/do;->eWR:Lcom/google/android/apps/gsa/search/core/state/qg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qg;->Ya()V

    throw v1
.end method
