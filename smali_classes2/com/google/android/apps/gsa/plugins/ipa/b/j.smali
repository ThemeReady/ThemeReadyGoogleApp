.class public Lcom/google/android/apps/gsa/plugins/ipa/b/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dCY:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final synthetic dCZ:Ljava/lang/String;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCY:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCZ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->val$packageName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final FO()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCY:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCW:Landroid/content/pm/PackageManager;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCY:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCW:Landroid/content/pm/PackageManager;

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->val$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->dCZ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Ipa.AppInfoCache"

    const-string v1, "Could not find an app icon for %s from a device."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->val$packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/j;->FO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
