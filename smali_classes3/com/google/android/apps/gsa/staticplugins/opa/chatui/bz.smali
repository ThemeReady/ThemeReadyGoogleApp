.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/i/p;


# instance fields
.field public final synthetic mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sm(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;

    const-string v2, "HistoryManager:DataChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
