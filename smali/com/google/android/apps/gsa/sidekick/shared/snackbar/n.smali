.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public jeJ:Landroid/widget/PopupWindow$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jeK:Z


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->jeJ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->jeK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->jeJ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->jeK:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->jeJ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 7
    :cond_0
    return-void
.end method
