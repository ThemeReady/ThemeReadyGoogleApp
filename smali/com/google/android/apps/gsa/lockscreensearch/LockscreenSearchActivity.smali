.class public Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# static fields
.field public static final cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cWA:Z

.field public cWj:Z

.field public cWy:Landroid/view/View;

.field public cWz:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x202003008102L

    .line 88
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 90
    const-string v1, "lockscreen-search"

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LockscreenSearchActivit"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final AR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWy:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 76
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWy:Landroid/view/View;

    .line 81
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->AR()V

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->U(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v6}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/lockscreensearch/g;->cWE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/lockscreensearch/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lockscreensearch/d;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/lockscreensearch/d;->a(Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/lockscreensearch/c;

    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/lockscreensearch/c;-><init>(Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/lockscreensearch/f;->bxH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    new-instance v1, Lcom/google/android/apps/gsa/lockscreensearch/b;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/lockscreensearch/b;-><init>(Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v4, "HandoverId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v8}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/lockscreensearch/f;->cWD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v2, Lcom/google/android/apps/gsa/lockscreensearch/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/lockscreensearch/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWz:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWz:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWz:Landroid/content/Intent;

    const-string v1, "handover-session-id"

    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 39
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "LockscreenSearchActivit"

    const-string v1, "null session state bundle for handover id %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->finish()V

    .line 54
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWA:Z

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWA:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWz:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWj:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(ZJ)V

    .line 50
    return-void
.end method
