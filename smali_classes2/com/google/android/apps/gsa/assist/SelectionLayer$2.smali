.class Lcom/google/android/apps/gsa/assist/SelectionLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation


# instance fields
.field public final synthetic bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pA()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->px()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bAl:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pp()V

    .line 13
    :cond_0
    return-void
.end method
