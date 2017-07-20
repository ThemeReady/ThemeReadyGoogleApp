.class Lcom/google/android/apps/gsa/staticplugins/z/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "NowDoodleController"

    const-string v1, "Failed to receive DoodleData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/z/j;->iwO:Lcom/google/android/apps/gsa/shared/util/br;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEr:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/z/j;->bxO:Lh/a/a;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 20
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/z/l;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/z/p;->a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/search/doodle/c;Lh/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 24
    return-void
.end method
