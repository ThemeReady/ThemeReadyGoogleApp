.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->onFinishInflate()V
.end annotation


# instance fields
.field public final synthetic brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/j/c/cf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brp:Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;->hide()V

    .line 9
    :cond_0
    return-void
.end method
