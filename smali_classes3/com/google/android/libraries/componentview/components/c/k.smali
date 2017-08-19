.class Lcom/google/android/libraries/componentview/components/c/k;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final sFb:Lcom/google/android/libraries/componentview/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/b/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/k;->sFb:Lcom/google/android/libraries/componentview/b/a;

    .line 3
    return-void
.end method
