.class Lcom/google/android/apps/gsa/assistant/settings/shared/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ctp:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final synthetic ctq:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ar;->ctp:Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ar;->ctq:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ar;->ctp:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ar;->ctp:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ar;->ctq:Landroid/support/design/widget/FloatingActionButton;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
