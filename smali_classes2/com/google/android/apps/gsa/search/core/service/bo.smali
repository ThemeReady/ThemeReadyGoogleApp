.class public Lcom/google/android/apps/gsa/search/core/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLcom/google/android/apps/gsa/search/core/w/a/a;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/b;",
            "I",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "ZZZ",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    const/16 v2, 0xb

    if-eq p3, v2, :cond_0

    const/16 v2, 0x9

    if-ne p3, v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 14
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/service/b;->Qk()V

    .line 19
    invoke-static {p0, p3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v3, p1

    move-object/from16 v6, p8

    move v7, p6

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/service/bo;->a(Landroid/content/Intent;Lcom/google/common/base/au;JLcom/google/android/apps/gsa/search/core/w/a/a;Z)V

    .line 21
    const-string/jumbo v3, "suppress_uel_logging"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string/jumbo v3, "velvet-query"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    if-eqz p5, :cond_1

    .line 24
    const-string v3, "dismiss-keyguard"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 26
    const-string v3, "disable_logo_header_transition"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    :cond_2
    if-eqz p9, :cond_3

    .line 28
    const-string v3, "KEY_HANDOVER_THROUGH_VELVET"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    const-string v3, "KEY_HANDOVER_THROUGH_VELVET"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    :cond_4
    const/16 v3, 0xb

    if-ne p3, v3, :cond_7

    .line 33
    const-string/jumbo v3, "velour"

    const-string v4, "searchresults_activity"

    const-string v5, "SearchResultsActivity"

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v4, v5, v2, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-object v2, v3

    .line 42
    :cond_5
    :goto_1
    return-object v2

    .line 13
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_7
    const/16 v3, 0x9

    if-ne p3, v3, :cond_5

    .line 39
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object/from16 v6, p8

    move v7, p6

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/service/bo;->a(Landroid/content/Intent;Lcom/google/common/base/au;JLcom/google/android/apps/gsa/search/core/w/a/a;Z)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Lcom/google/common/base/au;JLcom/google/android/apps/gsa/search/core/w/a/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/os/Bundle;",
            ">;J",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    if-eqz p5, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->an(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "service_session_state"

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    const-string v0, "handover-session-id"

    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/shared/session/util/SessionId;->toUri(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_2
    const-string v0, "SSIntentUtils"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oh snap! The Intent data Uri has already been set! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
