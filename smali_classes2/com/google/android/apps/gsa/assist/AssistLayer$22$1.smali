.class Lcom/google/android/apps/gsa/assist/AssistLayer$22$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer$22;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field public final synthetic bqM:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer$22;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22$1;->bqM:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22$1;->bqM:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    return-void
.end method
