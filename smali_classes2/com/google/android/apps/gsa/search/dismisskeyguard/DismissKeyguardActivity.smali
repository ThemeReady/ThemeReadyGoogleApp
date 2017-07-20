.class public Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public grj:Lcom/google/android/apps/gsa/search/dismisskeyguard/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DismissKeyGuardActivity"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->X(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/search/dismisskeyguard/b;->grl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/dismisskeyguard/a;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/a;-><init>(Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->grj:Lcom/google/android/apps/gsa/search/dismisskeyguard/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->grj:Lcom/google/android/apps/gsa/search/dismisskeyguard/a;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->grj:Lcom/google/android/apps/gsa/search/dismisskeyguard/a;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    return-void
.end method
