.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/aa;


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    const-string v2, "UiCallbackHandler.processResponse"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
