.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field public final synthetic bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final synthetic bsu:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;->bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;->bsu:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;->bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/k/c/cg;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$6;->bsu:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method
