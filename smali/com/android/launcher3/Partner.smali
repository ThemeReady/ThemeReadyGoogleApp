.class public Lcom/android/launcher3/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sPartner:Lcom/android/launcher3/Partner;

.field public static sSearched:Z


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/Partner;->sSearched:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 10
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;
    .locals 4

    .prologue
    .line 1
    const-class v2, Lcom/android/launcher3/Partner;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/android/launcher3/Partner;->sSearched:Z

    if-nez v0, :cond_1

    .line 2
    const-string v0, "com.android.launcher3.action.PARTNER_CUSTOMIZATION"

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Lcom/android/launcher3/Partner;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    sput-object v3, Lcom/android/launcher3/Partner;->sPartner:Lcom/android/launcher3/Partner;

    .line 5
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/Partner;->sSearched:Z

    .line 6
    :cond_1
    sget-object v0, Lcom/android/launcher3/Partner;->sPartner:Lcom/android/launcher3/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 20
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 25
    const-string v3, "grid_num_rows"

    const-string v4, "integer"

    .line 27
    iget-object v5, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 29
    if-lez v2, :cond_4

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 35
    const-string v4, "grid_num_columns"

    const-string v5, "integer"

    .line 37
    iget-object v6, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 45
    const-string v4, "grid_icon_size_dp"

    const-string v5, "dimen"

    .line 47
    iget-object v6, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :cond_1
    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 59
    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 60
    iput v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 61
    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 62
    iput v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Launcher.Partner"

    const-string v2, "Invalid Partner grid resource!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final requiresFirstRunFlow()Z
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 13
    const-string v1, "requires_first_run_flow"

    const-string v2, "bool"

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
