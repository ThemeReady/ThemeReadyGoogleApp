.class Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mnK:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;->mnK:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;->mnK:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNg:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    const/16 v0, 0x1e5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 7
    return-void
.end method
