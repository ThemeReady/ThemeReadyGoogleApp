.class public Lcom/google/android/apps/gsa/shared/config/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/c;


# static fields
.field public static gCd:Z

.field public static gCe:Z


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/config/b/d;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    const/16 v0, 0x715

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 6
    sget-boolean v1, Lcom/google/android/apps/gsa/shared/config/b/d;->gCd:Z

    if-eq v1, v0, :cond_0

    .line 7
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/config/b/d;->gCd:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    sget-boolean v2, Lcom/google/android/apps/gsa/shared/config/b/d;->gCd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/config/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :cond_0
    const/16 v0, 0x712

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 13
    sget-boolean v1, Lcom/google/android/apps/gsa/shared/config/b/d;->gCe:Z

    if-eq v1, v0, :cond_1

    .line 14
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/config/b/d;->gCe:Z

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.ALWAYS_ON_DSP_INTERACTOR_FLAG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "com.google.android.googlequicksearchbox.ALWAYS_ON_DSP_INTERACTOR_FLAG_CHANGED"

    sget-boolean v2, Lcom/google/android/apps/gsa/shared/config/b/d;->gCe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/config/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
