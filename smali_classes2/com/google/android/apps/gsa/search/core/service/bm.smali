.class public Lcom/google/android/apps/gsa/search/core/service/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/b;",
            "I",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "ZZZ",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    if-eq p3, v6, :cond_0

    const/16 v0, 0x9

    if-ne p3, v0, :cond_6

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 13
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/service/b;->TT()V

    .line 18
    invoke-static {p0, p3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 19
    invoke-static {v0, p1, v4, v5, p6}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Landroid/content/Intent;Lcom/google/common/base/ax;JZ)V

    .line 20
    const-string/jumbo v3, "suppress_uel_logging"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string/jumbo v3, "velvet-query"

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    if-eqz p5, :cond_1

    .line 23
    const-string v3, "dismiss-keyguard"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_1
    if-eqz p7, :cond_2

    .line 25
    const-string v3, "disable_logo_header_transition"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    :cond_2
    if-eqz p8, :cond_3

    .line 27
    const-string v1, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {p8, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    const-string v1, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    :cond_4
    if-ne p3, v6, :cond_5

    .line 32
    const-string/jumbo v1, "velour"

    const-string/jumbo v2, "searchresults_activity"

    const-string v3, "SearchResultsActivity"

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-object v0, v1

    .line 36
    :cond_5
    return-object v0

    .line 12
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/common/base/ax;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/os/Bundle;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    if-eqz p4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->aq(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v1, "service_session_state"

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

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

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/shared/session/util/SessionId;->toUri(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :goto_0
    return-void

    .line 10
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
