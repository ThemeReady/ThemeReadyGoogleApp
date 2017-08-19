.class Lcom/google/android/apps/gsa/shared/ui/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igA:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igs:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->cancel()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    return-void
.end method
