.class public abstract Lcom/android/launcher3/compat/UserManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

.field public static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;
    .locals 3

    .prologue
    .line 3
    sget-object v1, Lcom/android/launcher3/compat/UserManagerCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/launcher3/compat/UserManagerCompatVN;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/UserManagerCompatVN;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    monitor-exit v1

    return-object v0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/android/launcher3/compat/UserManagerCompatVL;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/UserManagerCompatVL;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/android/launcher3/compat/UserManagerCompatV17;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/UserManagerCompatV17;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/android/launcher3/compat/UserManagerCompatV16;

    invoke-direct {v0}, Lcom/android/launcher3/compat/UserManagerCompatV16;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/UserManagerCompat;->sInstance:Lcom/android/launcher3/compat/UserManagerCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract enableAndResetCache()V
.end method

.method public abstract getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;
.end method

.method public abstract getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J
.end method

.method public abstract getUserCreationTime(Lcom/android/launcher3/compat/UserHandleCompat;)J
.end method

.method public abstract getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;
.end method

.method public abstract getUserProfiles()Ljava/util/List;
.end method

.method public abstract isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z
.end method

.method public abstract isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z
.end method
