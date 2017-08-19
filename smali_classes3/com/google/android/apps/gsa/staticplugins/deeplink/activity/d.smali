.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/d;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 6

    .prologue
    const/16 v3, 0x9c2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 7
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/i;

    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwn()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/d;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.deeplink.DeeplinkActivityEntrypoint"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz v2, :cond_3

    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
