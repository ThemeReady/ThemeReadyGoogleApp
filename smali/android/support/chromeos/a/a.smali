.class public final Landroid/support/chromeos/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/chromeos/a/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroid/support/chromeos/a/b;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/chromeos/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2
    sget-object v1, Landroid/support/chromeos/a/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Landroid/support/chromeos/a/a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "org.chromium.arc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/support/chromeos/a/a;->j:Ljava/lang/Boolean;

    .line 7
    :cond_0
    sget-object v0, Landroid/support/chromeos/a/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
