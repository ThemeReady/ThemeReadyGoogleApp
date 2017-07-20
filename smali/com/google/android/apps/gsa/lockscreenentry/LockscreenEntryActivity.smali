.class public Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bnK:Lcom/google/android/libraries/c/a;

.field public brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public cWE:Z

.field public cWF:Lcom/google/android/apps/gsa/search/shared/overlay/p;

.field public cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public mSharedPrefs:Landroid/content/SharedPreferences;


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

.method private final Dw()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->pl()Z

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 68
    const-string v1, "LockscreenEntryActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 70
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->Dw()V

    .line 52
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->overridePendingTransition(II)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->X(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lockscreenentry/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/o;->a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWF:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWF:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->k(Landroid/app/Activity;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->B(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->Dt()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->Dv()Lcom/google/android/apps/gsa/search/shared/overlay/t;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/t;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afo()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x629

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eq(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/q;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/lockscreenentry/q;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 22
    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 62
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->X(Landroid/content/Intent;)V

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->isChangingConfigurations()Z

    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWE:Z

    if-eqz v1, :cond_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->Dw()V

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 25
    invoke-super {p0, v3}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 26
    if-eqz v3, :cond_1

    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 30
    const-string v1, "LockscreenEntryActivity"

    const-string v4, "expect handover intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_0
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 35
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ax(J)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;->cWE:Z

    .line 43
    :cond_0
    return-void
.end method
