.class Lcom/google/android/apps/gsa/search/core/preferences/cards/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic eKO:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/m;->eKO:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://support.google.com/websearch?p=contact_relationships"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/m;->eKO:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v1

    const-string v1, "RelationshipSettingsFra"

    const-string v2, "No activity to handle intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/m;->eKO:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/h;->eKB:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
