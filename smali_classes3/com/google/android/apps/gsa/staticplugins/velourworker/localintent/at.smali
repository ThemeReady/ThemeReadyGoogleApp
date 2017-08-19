.class public Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/at;
.super Lcom/google/android/apps/gsa/staticplugins/velourworker/b;
.source "SourceFile"


# instance fields
.field public cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ipZ:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/LocalIntentWorkerEntryPoint;

    const-string v1, "localintent"

    const-string v2, "localintent"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/aq;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/aq;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/velourworker/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/at;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/at;->ipZ:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/at;->ipZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/at;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8ad

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 9
    const-string v1, "localintent"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
