.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public bwe:Z

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final kVB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

.field public final kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

.field public final kVD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

.field public kVF:Lcom/google/android/apps/gsa/search/core/webview/b;

.field public kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

.field public kVH:I

.field public final kVI:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

.field public kVJ:Lcom/google/android/apps/gsa/search/core/y/z;

.field public kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lb/a",
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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bwe:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVH:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVI:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVJ:Lcom/google/android/apps/gsa/search/core/y/z;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->uJ:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bnR:Lb/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bHi:Lb/a;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 22
    return-void
.end method


# virtual methods
.method final JJ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVe()V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 62
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 63
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    if-nez v2, :cond_1

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 65
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->cGo:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/b;)V

    .line 70
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVa()V

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 75
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->cGo:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->a(Lcom/google/android/apps/gsa/search/core/webview/b;)V

    .line 80
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bwe:Z

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->c(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVf()V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bwe:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 30
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ao;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/ao;-><init>(Landroid/util/Printer;Ljava/lang/String;)V

    .line 37
    const-string v1, "InAppWebPagePresenter:"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    .line 38
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->is(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVJ:Lcom/google/android/apps/gsa/search/core/y/z;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVJ:Lcom/google/android/apps/gsa/search/core/y/z;

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

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 42
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    packed-switch v2, :pswitch_data_0

    .line 50
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

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->a(Landroid/util/Printer;)V

    .line 52
    const-string v1, "Log:"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    .line 53
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->is(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVI:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVI:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :pswitch_0
    const-string v2, "DisplayState: NOTHING"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_1
    const-string v2, "DisplayState: WEB_VIEW"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_2
    const-string v2, "DisplayState: LOADING"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_3
    const-string v2, "DisplayState: ERROR"

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final aVe()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 104
    :cond_0
    return-void
.end method

.method final aVf()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->stop()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->kWe:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 159
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVG:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aVj()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->aVe()V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 114
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    packed-switch v2, :pswitch_data_0

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUY()V

    .line 131
    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    .line 133
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;

    const-string v2, "Loading indicator"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVK:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 135
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVH:I

    .line 136
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVH:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;I)V

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 139
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    .line 141
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 145
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVa()V

    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 118
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->kVq:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 122
    :pswitch_2
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    .line 124
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 125
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 127
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->b(Lcom/google/android/apps/gsa/search/core/webview/b;)V

    .line 129
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    goto/16 :goto_1

    .line 147
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V

    .line 149
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v3, "Loading %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVc:Landroid/net/Uri;

    invoke-static {v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 153
    :cond_4
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 155
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVc:Landroid/net/Uri;

    invoke-direct {v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 114
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

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->uJ:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asN()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->w(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
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

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fCx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->pF(I)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 98
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

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->fCx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->pF(I)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVF:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;->kVF:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
