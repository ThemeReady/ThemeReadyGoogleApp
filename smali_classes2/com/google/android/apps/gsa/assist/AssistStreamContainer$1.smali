.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;
.end annotation


# instance fields
.field public final synthetic brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;->brH:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->e(Landroid/view/View;Z)V

    .line 5
    :cond_0
    return-void
.end method
