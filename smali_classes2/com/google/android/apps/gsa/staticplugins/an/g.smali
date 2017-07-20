.class public Lcom/google/android/apps/gsa/staticplugins/an/g;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/g/a;


# instance fields
.field public final kLp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/m/b",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kLq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/m/b",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/m/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsHerrevadClient"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->kLp:Lh/a/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->kLq:Lh/a/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->kLp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/m/c;)V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/an/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/g;Lcom/google/android/libraries/gcoreclient/m/c;)V

    const-string/jumbo v1, "sendHerrevadReport"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/g;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/an/j;

    const-string v3, "SendHerrevadReportCallback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/an/j;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 11
    return-void
.end method
