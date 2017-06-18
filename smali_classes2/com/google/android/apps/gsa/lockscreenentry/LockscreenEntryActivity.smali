.class public Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public blV:Lcom/google/android/libraries/c/a;

.field public bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cSg:Z

.field public cSh:Lcom/google/android/apps/gsa/search/shared/overlay/n;

.field public cSi:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public uA:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LockscreenEntryActivity"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private final CG()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->oK()Z

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 69
    const-string v1, "LockscreenEntryActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 71
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->CG()V

    .line 53
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->overridePendingTransition(II)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->U(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/lockscreenentry/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lockscreenentry/c;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/c;->a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->agH()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSh:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSh:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 12
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->j(Landroid/app/Activity;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->as(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->ahd()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->ahc()Lcom/google/android/apps/gsa/search/shared/overlay/q;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/q;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abx()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x629

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dZ(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/b;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/lockscreenentry/b;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 23
    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bZ(Z)V

    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->U(Landroid/content/Intent;)V

    .line 65
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->isChangingConfigurations()Z

    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSg:Z

    if-eqz v1, :cond_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bY(Z)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->CG()V

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 26
    invoke-super {p0, v3}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 27
    if-eqz v3, :cond_1

    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    :goto_1
    if-nez v1, :cond_0

    .line 31
    const-string v1, "LockscreenEntryActivity"

    const-string v4, "expect handover intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    :cond_2
    move v1, v2

    .line 29
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->am(J)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onResume()V

    .line 39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onWindowFocusChanged(Z)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cSg:Z

    .line 44
    :cond_0
    return-void
.end method
