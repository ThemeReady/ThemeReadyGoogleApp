.class Lcom/android/launcher3/LauncherModel$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ItemInfoFilter;


# instance fields
.field public final synthetic val$cname:Landroid/content/ComponentName;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$21;->val$cname:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$21;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filterItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p2, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$21;->val$cname:Landroid/content/ComponentName;

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$21;->val$cname:Landroid/content/ComponentName;

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$21;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
