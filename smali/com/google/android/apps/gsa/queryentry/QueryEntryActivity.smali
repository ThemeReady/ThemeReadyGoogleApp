.class public Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cFK:Z

.field public cOk:Landroid/content/Intent;

.field public cSg:Z

.field public cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public dZN:Z

.field public dZO:Z

.field public dZP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "QueryEntryActivity"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final IJ()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->overridePendingTransition(II)V

    .line 118
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 135
    const-string v1, "QueryEntryActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 137
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->U(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/google/android/apps/gsa/queryentry/d;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/queryentry/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/queryentry/d;->a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    .line 7
    if-eqz v3, :cond_6

    const-string v0, "qea:changing_configurations"

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cFK:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->agI()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/queryentry/b;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/queryentry/b;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;I)V

    .line 18
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    iget-object v4, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 20
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->j(Landroid/app/Activity;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->as(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->ahd()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->ahc()Lcom/google/android/apps/gsa/search/shared/overlay/q;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/q;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abx()Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    new-instance v4, Lcom/google/android/apps/gsa/queryentry/c;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/queryentry/c;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZN:Z

    .line 30
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cFK:Z

    if-eqz v4, :cond_8

    .line 31
    if-eqz v3, :cond_0

    .line 32
    const-string v4, "START_QEA_BACKGROUND_OPAQUE"

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZN:Z

    .line 37
    :cond_0
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZN:Z

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abz()V

    .line 39
    :cond_1
    const-string v3, "DISABLE_ENTERING_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->overridePendingTransition(II)V

    .line 41
    :cond_2
    const-string v3, "MIC_NOT_SUPPORTED"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abw()V

    .line 43
    :cond_3
    const-string v3, "QEA_SHOW_PROGRESS_BAR"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZP:Lc/a;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->f(Lc/a;)V

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cFK:Z

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    if-eqz v0, :cond_d

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    .line 50
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->am(J)V

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 76
    new-instance v3, Lcom/google/android/apps/gsa/queryentry/a;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/queryentry/a;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    new-array v1, v1, [I

    const/16 v4, 0x10

    aput v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 77
    return-void

    :cond_6
    move v0, v2

    .line 8
    goto/16 :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->agH()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v0

    goto/16 :goto_1

    .line 34
    :cond_8
    if-eqz v0, :cond_0

    .line 35
    const-string v3, "START_QEA_BACKGROUND_OPAQUE"

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZN:Z

    goto/16 :goto_2

    .line 53
    :cond_9
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v5, "android.intent.action.VOICE_ASSIST"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->q(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dX(Z)V

    goto :goto_3

    .line 59
    :cond_a
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/a/j/a;->p(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 61
    if-nez v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bui:Lc/a;

    .line 63
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Intent;Lc/a;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v5, "and.gsa.queryentry.assistant"

    .line 65
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 66
    :cond_b
    const-string v5, "overlay_translucent_scrim_color"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    const-string v5, "overlay_translucent_scrim_color"

    .line 68
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 69
    iget-object v5, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->hl(I)V

    .line 70
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->q(Ljava/lang/String;Z)V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto :goto_3

    .line 73
    :cond_d
    const-string v0, "QueryEntryActivity"

    const-string v3, "getIntent() returns null."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bZ(Z)V

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSg:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bY(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZO:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    invoke-super {p0, v0}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onResume()V

    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "qea:changing_configurations"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "START_QEA_BACKGROUND_OPAQUE"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cOk:Landroid/content/Intent;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onStart()V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bX(Z)V

    .line 100
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 101
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSg:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bX(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onWindowFocusChanged(Z)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSg:Z

    .line 89
    :cond_0
    return-void
.end method
