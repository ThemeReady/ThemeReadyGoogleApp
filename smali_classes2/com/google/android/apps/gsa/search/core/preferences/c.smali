.class Lcom/google/android/apps/gsa/search/core/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final category:I

.field public final context:Landroid/content/Context;

.field public final fDQ:Ldagger/Lazy;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->category:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->fDQ:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.CHANNEL_ID"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->category:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->fDQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
