.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/g/n;


# instance fields
.field public final synthetic luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qG(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    const-string v2, "HistoryManager:DataChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
