.class public Lcom/google/android/apps/gsa/staticplugins/am/g;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/g/a;


# instance fields
.field public final kTm:Ljavax/inject/Provider;

.field public final kTn:Ljavax/inject/Provider;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsHerrevadClient"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/am/g;->kTm:Ljavax/inject/Provider;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/am/g;->kTn:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/am/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/g;->kTm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/am/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/am/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/am/g;Lcom/google/android/libraries/gcoreclient/m/c;)V

    const-string v1, "sendHerrevadReport"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/am/g;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/am/j;

    const-string v3, "SendHerrevadReportCallback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/am/j;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 11
    return-void
.end method
