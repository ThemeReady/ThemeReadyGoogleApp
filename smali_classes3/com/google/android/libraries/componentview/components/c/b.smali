.class Lcom/google/android/libraries/componentview/components/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic sEN:Lcom/google/android/libraries/componentview/components/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/b/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEI:I

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 15
    iget v2, v2, Lcom/google/android/libraries/componentview/components/c/a;->sEI:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEK:I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/b;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 24
    iget v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->sEK:I

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/componentview/components/c/b/c;->scrollTo(II)V

    .line 26
    :cond_0
    return v3
.end method
