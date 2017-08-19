.class final enum Lcom/google/android/apps/gsa/staticplugins/ch/w;
.super Lcom/google/android/apps/gsa/staticplugins/ch/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/t;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x4c2

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;IIZ)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0xa06

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 22
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 26
    const/4 v1, 0x4

    .line 28
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 30
    const-string v1, "and.opa.gsamic"

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    const v1, 0x10008000

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-static {p1, v0, p5, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-static {p1, v0, p5, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.action.VOICE_SEARCH_TRIGGERED_ON_WIDGET"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, p5, p7}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Intent;IZ)V

    .line 55
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x846

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->jz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const-string v1, "eager_search_process_component"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v1, "extra_full_bleed_ui"

    const/16 v2, 0x668

    .line 13
    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v1, "extra_resize_window"

    const/16 v2, 0xad7

    .line 16
    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
