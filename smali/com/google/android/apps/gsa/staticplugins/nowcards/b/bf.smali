.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final kuf:Z

.field public final kug:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;->kuf:Z

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;->kug:I

    .line 4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;->kug:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;->kuf:Z

    .line 8
    invoke-static {v0, v2, v2, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10
    :cond_0
    return-void
.end method
