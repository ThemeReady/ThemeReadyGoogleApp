.class Lcom/google/android/libraries/componentview/services/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final qEt:Lcom/google/android/libraries/componentview/b/a;

.field public final qEu:Landroid/view/View;

.field public qEv:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/b/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEt:Lcom/google/android/libraries/componentview/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEu:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEv:Z

    .line 5
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEv:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return v2

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEv:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/i;->qEt:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/componentview/b/a;->e(FFFF)V

    goto :goto_0
.end method
