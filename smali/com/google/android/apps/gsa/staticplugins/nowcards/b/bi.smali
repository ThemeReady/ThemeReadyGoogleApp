.class final Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final mIsExpanded:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;->mIsExpanded:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;->mIsExpanded:Z

    if-eqz v0, :cond_1

    .line 7
    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    goto :goto_0
.end method
