.class public Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;
.super Lcom/google/android/libraries/e/h/c;
.source "SourceFile"


# static fields
.field public static final dRe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dRf:Lcom/google/android/apps/gsa/tasks/bi;

.field public dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public dRi:Lcom/google/android/libraries/e/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "velvet-background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "now-single-request"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/e/h/c;-><init>()V

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/bi;Lc/a;Lcom/google/android/libraries/e/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/c;",
            ">;",
            "Lcom/google/android/libraries/e/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/e/h/c;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRf:Lcom/google/android/apps/gsa/tasks/bi;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRh:Lc/a;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRi:Lcom/google/android/libraries/e/h/d;

    .line 12
    return-void
.end method

.method private final b(Lcom/google/android/libraries/e/h/o;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/e/h/o;->extras:Landroid/os/Bundle;

    .line 41
    const-string v2, "VBTName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRf:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/tasks/bi;->mq(Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRf:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    const-string v2, "ScheduledTaskService"

    const-string v3, "Exception when trying to block on the task\'s scheduling future"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 4
    if-nez p1, :cond_1

    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static fM(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ir()Lcom/google/android/libraries/e/h/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRi:Lcom/google/android/libraries/e/h/d;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/e/h/o;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/e/h/o;->tag:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRe:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    :cond_0
    const-string v0, "ScheduledTaskService"

    const-string v2, "Task tag \'%s\' is unknown."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v3, 0x2

    :goto_2
    return v3

    .line 30
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->b(Lcom/google/android/libraries/e/h/o;)I

    move-result v3

    goto :goto_2

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->dRh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/d/c;->Iy()V

    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/proactive/z;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/z;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/proactive/z;->a(Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;)V

    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/e/h/c;->onCreate()V

    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/e/h/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
