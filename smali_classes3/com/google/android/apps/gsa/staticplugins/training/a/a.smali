.class Lcom/google/android/apps/gsa/staticplugins/training/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public final synthetic ogl:Ljavax/inject/Provider;

.field public final synthetic ogm:Ldagger/Lazy;

.field public final synthetic ogn:Ldagger/Lazy;

.field public final synthetic ogo:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogl:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogm:Ldagger/Lazy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogn:Ldagger/Lazy;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogo:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgo:Lcom/google/android/apps/gsa/shared/x/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgp:Lcom/google/android/apps/gsa/shared/x/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x511

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogm:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogn:Ldagger/Lazy;

    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogo:Ldagger/Lazy;

    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/proactive/d/a;)V

    move-object v0, v3

    .line 26
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;-><init>()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgr:Lcom/google/android/apps/gsa/shared/x/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/a;-><init>()V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgq:Lcom/google/android/apps/gsa/shared/x/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogm:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogn:Ldagger/Lazy;

    .line 24
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/a/a;->ogo:Ldagger/Lazy;

    .line 25
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/proactive/d/a;)V

    move-object v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "training"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
