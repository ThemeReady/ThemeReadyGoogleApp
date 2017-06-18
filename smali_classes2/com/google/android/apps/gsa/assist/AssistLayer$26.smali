.class Lcom/google/android/apps/gsa/assist/AssistLayer$26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->a(FJ)V
.end annotation


# instance fields
.field public final synthetic bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$26$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$26$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer$26;Landroid/animation/Animator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.gsa.assist.BROADCAST_TERMINATE_TRANSITION_MASK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 11
    const-string v1, "and.gsa.assist.layer"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$26;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 16
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->startActivity([Landroid/content/Intent;)Z

    .line 17
    :cond_0
    return-void
.end method
