.class Lcom/android/launcher3/LauncherModel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$items:Ljava/util/ArrayList;

.field public final synthetic val$stackTrace:[Ljava/lang/StackTraceElement;

.field public final synthetic val$valuesList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$9;->val$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$9;->val$valuesList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$9;->val$stackTrace:[Ljava/lang/StackTraceElement;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$9;->val$cr:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$9;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$9;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 6
    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 7
    invoke-static {v6, v7}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(J)Landroid/net/Uri;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$9;->val$valuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 9
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$9;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v6, v7, v1}, Lcom/android/launcher3/LauncherModel;->updateItemArrays(Lcom/android/launcher3/ItemInfo;J[Ljava/lang/StackTraceElement;)V

    .line 11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$9;->val$cr:Landroid/content/ContentResolver;

    const-string v1, "com.google.android.launcher.settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
