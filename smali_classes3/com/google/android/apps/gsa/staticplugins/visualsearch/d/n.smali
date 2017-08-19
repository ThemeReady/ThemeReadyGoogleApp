.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 4
    return-void
.end method
