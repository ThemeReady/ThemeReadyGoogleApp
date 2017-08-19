.class public Lcom/google/android/apps/gsa/staticplugins/cj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/n/c;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final nYM:Lcom/google/android/apps/gsa/sidekick/main/h/j;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iCt:Lcom/google/android/apps/gsa/tasks/j;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final nYN:Lcom/google/android/apps/gsa/n/a;

.field public final nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gL(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYM:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/n/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYN:Lcom/google/android/apps/gsa/n/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->iot:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    invoke-direct {v0, p3, v1, p7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 9
    return-void
.end method

.method private final bmI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/m/b/d/kt;

    invoke-direct {v0}, Lcom/google/m/b/d/kt;-><init>()V

    .line 31
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x58

    aput v3, v1, v2

    iput-object v1, v0, Lcom/google/m/b/d/kt;->wCt:[I

    .line 32
    new-instance v1, Lcom/google/m/b/d/sk;

    invoke-direct {v1}, Lcom/google/m/b/d/sk;-><init>()V

    iput-object v1, v0, Lcom/google/m/b/d/kt;->wCp:Lcom/google/m/b/d/sk;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYM:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 35
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    .line 36
    if-nez v0, :cond_1

    .line 37
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/m/b/d/la;->wDl:Lcom/google/m/b/d/sl;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "sendSmartspaceResponseIntent"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/m/b/d/la;->wDl:Lcom/google/m/b/d/sl;

    .line 40
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/n/a;->c(Landroid/content/Context;[B)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "bad response"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "SmartspaceTaskClient"

    const-string v2, "Error updating Smartspace data"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "error code %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final aJe()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYN:Lcom/google/android/apps/gsa/n/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/n/a;->aJc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYN:Lcom/google/android/apps/gsa/n/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/n/a;->aJd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe15

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe16

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "smartspace_update"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0
.end method

.method public final aJf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "performUpdate"

    const/4 v2, 0x2

    const/16 v3, 0x10

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cj/h;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/cj/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/g;)V

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;->of(Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/g;->bmI()V

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final synthetic bmJ()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/g;->bmI()V

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "SmartspaceTaskClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 49
    const-string v0, "isSmartspaceEnabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYN:Lcom/google/android/apps/gsa/n/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/n/a;->aJc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 50
    const-string v0, "isSmartspaceUpdateTaskEnabled"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYN:Lcom/google/android/apps/gsa/n/a;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/n/a;->aJd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/g;->nYO:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v1, "smartspaceEvents"

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 55
    return-void
.end method
