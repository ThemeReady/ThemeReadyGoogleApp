.class Lcom/android/launcher3/LauncherModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field public final synthetic val$itemId:J

.field public final synthetic val$stackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/LauncherModel$7;->val$itemId:J

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$7;->val$item:Lcom/android/launcher3/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$7;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, p0, Lcom/android/launcher3/LauncherModel$7;->val$itemId:J

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$7;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$7;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v0, v4}, Lcom/android/launcher3/LauncherModel;->checkItemInfoLocked(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
