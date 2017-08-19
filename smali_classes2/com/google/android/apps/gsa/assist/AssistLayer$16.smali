.class Lcom/google/android/apps/gsa/assist/AssistLayer$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$16;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oq()V

    .line 5
    return-void
.end method
