.class Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field public final synthetic val$coordinates:[I

.field public final synthetic val$info:Lcom/android/launcher3/ShortcutInfo;

.field public final synthetic val$screenId:J


# direct methods
.method constructor <init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/ShortcutInfo;J[I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/ShortcutInfo;

    iput-wide p3, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$screenId:J

    iput-object p5, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$coordinates:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v0, v0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/ShortcutInfo;

    const-wide/16 v2, -0x64

    iget-wide v4, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$screenId:J

    iget-object v6, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$coordinates:[I

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$coordinates:[I

    aget v7, v7, v8

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v1, v1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v9, v2, v8}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/ArrayList;IIZ)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v0, v0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {v0, v8}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    sget v1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->announceConfirmation(I)V

    .line 9
    return-void
.end method
