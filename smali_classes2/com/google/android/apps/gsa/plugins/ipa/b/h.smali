.class Lcom/google/android/apps/gsa/plugins/ipa/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/ipa/b/v",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/h;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/h;->bN(Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method public final bN(Ljava/lang/String;)Lcom/google/common/base/ax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/h;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Ipa.AppInfoCache"

    const-string v1, "PackageManager not available (shouldn\'t happen)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 16
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/h;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 11
    const/16 v1, 0x400

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Ipa.AppInfoCache"

    const-string v2, "Package %s not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method
