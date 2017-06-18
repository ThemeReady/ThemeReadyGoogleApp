.class final enum Lcom/google/android/apps/gsa/staticplugins/ce/v;
.super Lcom/google/android/apps/gsa/staticplugins/ce/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/s;-><init>(Ljava/lang/String;IB)V

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
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;IIZ)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;IIZ)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 23
    const/16 v0, 0xa06

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 26
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 30
    const/4 v1, 0x4

    .line 32
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 34
    const-string v1, "and.opa.gsamic"

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const v1, 0x10008000

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-static {p1, v0, p5, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, p5, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.action.VOICE_SEARCH_TRIGGERED_ON_WIDGET"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, p5, p7}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Intent;IZ)V

    .line 59
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x846

    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x542

    .line 11
    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->hz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    :goto_1
    const-string v2, "eager_search_process_component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v1, "extra_full_bleed_ui"

    const/16 v2, 0x668

    .line 17
    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_resize_window"

    const/16 v2, 0xad7

    .line 20
    invoke-virtual {p4, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
