.class Lcom/google/android/apps/gsa/plugins/ipa/b/i;
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
        "Landroid/content/Intent;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/i;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/i;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Ipa.AppInfoCache"

    const-string v1, "PackageManager not available (shouldn\'t happen)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/i;->dzV:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method
