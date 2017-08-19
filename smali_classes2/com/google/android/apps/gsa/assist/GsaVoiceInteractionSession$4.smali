.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.end annotation


# instance fields
.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final synthetic bvN:I

.field public final synthetic bvO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;ILandroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iput p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->bvN:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->I:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->bvO:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->I:Landroid/os/Bundle;

    iget v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;->bvO:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/k/d;->a(Landroid/os/Bundle;I)V

    .line 5
    return-void
.end method
