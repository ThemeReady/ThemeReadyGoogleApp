.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;->kwP:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bf;->kwR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    return-void
.end method
