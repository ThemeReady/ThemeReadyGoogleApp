.class Lcom/google/android/apps/gsa/assist/AssistLayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pH()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dr(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/l/c/cg;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oQ()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    const/16 v1, 0x6bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oR()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 21
    :cond_1
    return-void
.end method
