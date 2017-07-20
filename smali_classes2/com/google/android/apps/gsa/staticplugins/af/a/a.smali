.class Lcom/google/android/apps/gsa/staticplugins/af/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public final synthetic bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic kHs:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final synthetic kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final synthetic kIe:Lh/a/a;


# direct methods
.method constructor <init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kIe:Lh/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kHs:Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 5

    .prologue
    .line 2
    const-string v0, "google_help_proxy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/af/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kIe:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kHs:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;->kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/af/f;-><init>(Lcom/google/android/apps/gsa/shared/feedback/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "feedback"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
