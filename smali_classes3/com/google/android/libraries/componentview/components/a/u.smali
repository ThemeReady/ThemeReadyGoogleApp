.class Lcom/google/android/libraries/componentview/components/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic qnq:Lcom/google/android/libraries/componentview/components/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/a/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/a/u;->qnq:Lcom/google/android/libraries/componentview/components/a/t;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/u;->Nd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/u;->Nd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/u;->qnq:Lcom/google/android/libraries/componentview/components/a/t;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/u;->Nd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/google/android/libraries/componentview/components/a/t;->qnm:I

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/u;->Nd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/u;->Nd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method
