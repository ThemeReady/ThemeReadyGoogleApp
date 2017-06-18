.class Lcom/android/launcher3/LauncherModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field public final synthetic val$itemId:J

.field public final synthetic val$stackTrace:[Ljava/lang/StackTraceElement;

.field public final synthetic val$uri:Landroid/net/Uri;

.field public final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;J[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$8;->val$cr:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$8;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$8;->val$values:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$8;->val$item:Lcom/android/launcher3/ItemInfo;

    iput-wide p5, p0, Lcom/android/launcher3/LauncherModel$8;->val$itemId:J

    iput-object p7, p0, Lcom/android/launcher3/LauncherModel$8;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$8;->val$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$8;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$8;->val$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$8;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, p0, Lcom/android/launcher3/LauncherModel$8;->val$itemId:J

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$8;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v2, v3, v1}, Lcom/android/launcher3/LauncherModel;->updateItemArrays(Lcom/android/launcher3/ItemInfo;J[Ljava/lang/StackTraceElement;)V

    .line 4
    return-void
.end method
