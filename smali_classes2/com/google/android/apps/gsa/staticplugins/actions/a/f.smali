.class Lcom/google/android/apps/gsa/staticplugins/actions/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AppIndexingHelper"

    const-string v1, "Action execution timed out whilst waiting for reply."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyf:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->stop()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 12
    :cond_0
    return-void
.end method
