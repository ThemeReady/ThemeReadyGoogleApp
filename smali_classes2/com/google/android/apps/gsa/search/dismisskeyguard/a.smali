.class Lcom/google/android/apps/gsa/search/dismisskeyguard/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic grk:Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/dismisskeyguard/a;->grk:Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/dismisskeyguard/a;->grk:Lcom/google/android/apps/gsa/search/dismisskeyguard/DismissKeyguardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    return-void
.end method
