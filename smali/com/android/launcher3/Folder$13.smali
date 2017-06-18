.class Lcom/android/launcher3/Folder$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;

.field public final synthetic val$lastChild:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$13;->this$0:Lcom/android/launcher3/Folder;

    iput-object p2, p0, Lcom/android/launcher3/Folder$13;->val$lastChild:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v2, 0x3d

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Folder$13;->this$0:Lcom/android/launcher3/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/Folder;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Folder$13;->val$lastChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 6
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 3
    goto :goto_0
.end method
