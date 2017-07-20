.class Lcom/google/android/apps/gsa/assist/SelectionLayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation


# instance fields
.field public final synthetic bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/l/c/cg;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBo:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 10
    return-void
.end method
