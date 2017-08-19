.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final bgR()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.youtube"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 4
    const-string v0, "com.google.opa.youtube.VIDEO_DOCID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method

.method public final bgQ()Z
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->bgR()I

    move-result v0

    .line 6
    const v1, 0x48e57fc0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/youtube/player/a;->fN(Landroid/content/Context;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/c;->tSu:Lcom/google/android/youtube/player/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
