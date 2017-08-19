.class public Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buT:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJI:Z

.field public cRV:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cWj:Z

.field public cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eVj:Z

.field public eVk:Z

.field public eVl:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public eVm:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
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
.method final Mn()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVl:Z

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->overridePendingTransition(II)V

    .line 169
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 190
    const-string v1, "QueryEntryActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 194
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->U(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/queryentry/p;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/queryentry/p;->a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    .line 7
    if-eqz v3, :cond_6

    const-string v0, "qea:changing_configurations"

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cJI:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 12
    new-instance v4, Lcom/google/android/apps/gsa/queryentry/o;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/queryentry/o;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;I)V

    .line 13
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/aa;->n(Landroid/app/Activity;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->B(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->CK()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->CM()Lcom/google/android/apps/gsa/search/shared/overlay/t;

    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/t;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afl()Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/queryentry/q;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/queryentry/q;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVj:Z

    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cJI:Z

    if-eqz v4, :cond_7

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const-string v4, "START_QEA_BACKGROUND_OPAQUE"

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVj:Z

    .line 38
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVj:Z

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 41
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afn()V

    .line 42
    :cond_1
    const-string v3, "DISABLE_ENTERING_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->overridePendingTransition(II)V

    .line 44
    :cond_2
    const-string v3, "MIC_NOT_SUPPORTED"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 47
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afk()V

    .line 48
    :cond_3
    const-string v3, "QEA_SHOW_PROGRESS_BAR"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVm:Ldagger/Lazy;

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 52
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->g(Ldagger/Lazy;)V

    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cJI:Z

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    if-eqz v0, :cond_d

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    .line 57
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 61
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->aB(J)V

    .line 106
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 107
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 108
    new-instance v3, Lcom/google/android/apps/gsa/queryentry/n;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/queryentry/n;-><init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    new-array v1, v1, [I

    const/16 v4, 0x10

    aput v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 109
    return-void

    :cond_6
    move v0, v2

    .line 8
    goto/16 :goto_0

    .line 35
    :cond_7
    if-eqz v0, :cond_0

    .line 36
    const-string v3, "START_QEA_BACKGROUND_OPAQUE"

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVj:Z

    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v5, "android.intent.action.VOICE_ASSIST"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 67
    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->n(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 70
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->et(Z)V

    goto :goto_2

    .line 72
    :cond_9
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->buT:Ldagger/Lazy;

    .line 76
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Intent;Ldagger/Lazy;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v5, "and/gsa/queryentry/assistant"

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 79
    :cond_a
    const-string v5, "overlay_translucent_scrim_color"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 80
    const-string v5, "overlay_translucent_scrim_color"

    .line 81
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 83
    iget-object v6, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 84
    invoke-interface {v6, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ic(I)V

    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_b

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 87
    :cond_b
    const-string v5, "disable_scrim_status_bar"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 90
    const-string v6, "disable_scrim_status_bar"

    .line 91
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 92
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->es(Z)V

    .line 94
    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 95
    invoke-interface {v5, v4, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->n(Ljava/lang/String;Z)V

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 98
    invoke-interface {v4, v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 99
    const-string v0, "DISABLE_FINISHING_TRANSITION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string v0, "DISABLE_FINISHING_TRANSITION"

    .line 101
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVl:Z

    goto/16 :goto_2

    .line 103
    :cond_d
    const-string v0, "QueryEntryActivity"

    const-string v3, "getIntent() returns null."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 165
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 174
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWj:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVk:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    invoke-super {p0, v0}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 114
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "qea:changing_configurations"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 185
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    const-string v0, "START_QEA_BACKGROUND_OPAQUE"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 152
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cRV:Landroid/content/Intent;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onStart()V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 139
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    .line 144
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 145
    return-void

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWj:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 143
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 124
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWj:Z

    .line 127
    :cond_0
    return-void
.end method
