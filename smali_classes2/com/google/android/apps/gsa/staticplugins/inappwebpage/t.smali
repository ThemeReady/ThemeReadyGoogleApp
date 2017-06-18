.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public bul:Z

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

.field public final jWU:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

.field public final jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

.field public final jWW:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

.field public jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

.field public jWZ:I

.field public final jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

.field public jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

.field public jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bul:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWZ:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->uA:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bmc:Lc/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWU:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWW:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bFd:Lc/a;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 22
    return-void
.end method


# virtual methods
.method final Gp()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQd()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 60
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    if-nez v2, :cond_1

    .line 61
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 62
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cCs:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/d;)V

    .line 67
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPY()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 70
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aQb()V

    .line 71
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 72
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cCs:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/d;)V

    .line 77
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPY()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bul:Z

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->c(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQe()V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bul:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 30
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPY()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/an;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/an;-><init>(Landroid/util/Printer;Ljava/lang/String;)V

    .line 34
    const-string v1, "InAppWebPagePresenter:"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;->println(Ljava/lang/String;)V

    .line 35
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;->gR(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;->println(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 39
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    packed-switch v2, :pswitch_data_0

    .line 47
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    const/16 v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Visible: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->a(Landroid/util/Printer;)V

    .line 49
    const-string v1, "Log:"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;->println(Ljava/lang/String;)V

    .line 50
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;->gR(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/an;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :pswitch_0
    const-string v2, "DisplayState: NOTHING"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    const-string v2, "DisplayState: WEB_VIEW"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_2
    const-string v2, "DisplayState: LOADING"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_3
    const-string v2, "DisplayState: ERROR"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final aQd()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 101
    :cond_0
    return-void
.end method

.method final aQe()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->stop()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->jXw:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 156
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aQi()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQd()V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 111
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    packed-switch v2, :pswitch_data_0

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPZ()V

    .line 128
    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    const-string v2, "Loading indicator"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 132
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWZ:I

    .line 133
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWZ:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;I)V

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWW:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 136
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    .line 138
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 142
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWX:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aQb()V

    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 115
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWI:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 119
    :pswitch_2
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aPY()V

    .line 121
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 122
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 124
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fwy:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->b(Lcom/google/android/apps/gsa/search/core/webview/d;)V

    .line 126
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    goto/16 :goto_1

    .line 144
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 146
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v3, "Loading %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWu:Landroid/net/Uri;

    invoke-static {v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aB(Ljava/lang/Object;)V

    .line 150
    :cond_4
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 152
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWu:Landroid/net/Uri;

    invoke-direct {v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->uA:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->s(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    const-string v1, "InAppWebPagePresenter"

    const-string v2, "No activity found to open: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->eKB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->oP(I)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    const-string v1, "InAppWebPagePresenter"

    const-string v2, "Invalid URL "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->eKB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->oP(I)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
