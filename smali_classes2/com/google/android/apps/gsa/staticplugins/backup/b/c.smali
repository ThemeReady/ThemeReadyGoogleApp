.class public Lcom/google/android/apps/gsa/staticplugins/backup/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final jwr:Lcom/google/android/apps/gsa/staticplugins/backup/b/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->jwr:Lcom/google/android/apps/gsa/staticplugins/backup/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/16 v8, 0x185

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    const-string v0, "BackupSessionController"

    const-string v1, "Received an unsupported event (%d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->jwr:Lcom/google/android/apps/gsa/staticplugins/backup/b/a;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;

    .line 14
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "backup"

    const/16 v6, 0x183

    .line 16
    invoke-interface {v2, v3, v6, v8}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->h(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->c(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->d(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->mContext:Landroid/content/Context;

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->by(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->mVersionCode:I

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->og(I)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->i(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;->aNa()Lcom/google/android/apps/gsa/staticplugins/backup/b/a/a;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/a;->aMZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "BackupSessionController"

    const-string v6, "Generating/saving backup data"

    const-string v7, "Backup data was created and saved successfully."

    const-string v8, "Error while creating and saving backup data."

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->jwr:Lcom/google/android/apps/gsa/staticplugins/backup/b/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ex;->fSi:Lcom/google/protobuf/a/h;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->fSj:Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;

    .line 37
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;-><init>()V

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v6, "restore"

    const/16 v7, 0x184

    .line 39
    invoke-interface {v3, v6, v7, v8}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->i(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->f(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->e(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->mVersionCode:I

    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->oh(I)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 44
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->j(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->a(Lcom/google/android/apps/gsa/shared/b/a/b;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;->aNc()Lcom/google/android/apps/gsa/staticplugins/backup/b/a/k;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/k;->aNb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "BackupSessionController"

    const-string v6, "Restoring backup data"

    const-string v7, "Backup data was restored successfully."

    const-string v8, "Error while restoring backup data."

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/c;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto/16 :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0xbd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
