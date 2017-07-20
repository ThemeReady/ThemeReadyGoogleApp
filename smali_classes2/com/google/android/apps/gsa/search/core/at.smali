.class Lcom/google/android/apps/gsa/search/core/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/au;


# instance fields
.field public final synthetic eVs:Lcom/google/android/apps/gsa/search/core/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/at;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInAppUrlPattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final delayedPageLoad()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final getPageVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pageReady()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final registerPageVisibilityListener(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->gyR:Lcom/google/android/apps/gsa/shared/z/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v3, "static"

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/z/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMg:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v1, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/at;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 13
    return-void
.end method
