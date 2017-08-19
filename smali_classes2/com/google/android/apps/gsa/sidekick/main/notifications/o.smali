.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dSD:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iCt:Lcom/google/android/apps/gsa/tasks/j;

.field public final iCu:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

.field public final iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

.field public final izk:Lcom/google/android/apps/gsa/tasks/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/j;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/q;Lcom/google/android/apps/gsa/sidekick/main/notifications/s;Lcom/google/android/apps/gsa/tasks/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCu:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->izk:Lcom/google/android/apps/gsa/tasks/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "now_notification_delete"

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ek;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/sidekick/c/a/b;->pDE:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "now_notification_delete"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method final aCV()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d7

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCu:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->aCV()V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aCV()V

    goto :goto_0
.end method

.method public final aDa()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d7

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCu:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->shutdown()V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.sidekick.notifications.SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
