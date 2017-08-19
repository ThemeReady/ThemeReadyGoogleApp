.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lgS:Lcom/google/common/collect/ImmutableSet;

.field public static lgU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;


# instance fields
.field public final lgT:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgS:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IpaNotification.Prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgT:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method public static bR(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
