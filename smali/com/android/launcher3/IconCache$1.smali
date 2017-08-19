.class Lcom/android/launcher3/IconCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/IconCache;

.field public final synthetic val$caller:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic val$info:Lcom/android/launcher3/ItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconCache;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iput-object p2, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/IconCache$1;->val$caller:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/AppInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v0, v0, Lcom/android/launcher3/IconCache;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    new-instance v1, Lcom/android/launcher3/IconCache$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/IconCache$1$1;-><init>(Lcom/android/launcher3/IconCache$1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 8
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/PackageItemInfo;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/PackageItemInfo;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v2, v0, Lcom/android/launcher3/model/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher3/model/PackageItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/launcher3/IconCache;->getTitleAndIconForApp(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;ZLcom/android/launcher3/model/PackageItemInfo;)V

    goto :goto_0
.end method
