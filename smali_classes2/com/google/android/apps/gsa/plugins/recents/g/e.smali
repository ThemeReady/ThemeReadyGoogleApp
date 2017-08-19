.class public Lcom/google/android/apps/gsa/plugins/recents/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eEw:Landroid/view/View;

.field public eEx:Z

.field public eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ei:Landroid/widget/TextView;

.field public final ej:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEx:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEw:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->ei:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->as:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->ej:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->ej:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/g/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/g/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/g/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEx:Z

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/g;->KZ()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->hide()V

    goto :goto_0
.end method

.method final hide()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEx:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    return-void
.end method
