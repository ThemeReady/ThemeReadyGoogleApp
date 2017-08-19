.class Lcom/android/launcher3/Workspace$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$updates:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$21;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$21;->val$updates:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace$21;->val$updates:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    .line 5
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    invoke-static {p2}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher3/PreloadIconDrawable;

    .line 9
    iget v0, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/Workspace$21;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v3, v3, Lcom/android/launcher3/Workspace;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 13
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v4

    .line 14
    if-eq v4, v0, :cond_3

    .line 15
    :goto_2
    invoke-virtual {p2, p1, v3, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    goto :goto_1

    :cond_3
    move v1, v2

    .line 14
    goto :goto_2
.end method
