.class Lcom/google/android/apps/gsa/shared/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic hQR:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ah;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ah;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQO:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ah;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->gh(Z)V

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ah;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQO:Z

    .line 7
    return-void
.end method
