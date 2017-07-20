.class public abstract Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/a;
.source "SourceFile"


# instance fields
.field public final iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final mfK:Lcom/google/n/b/c/hu;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/a;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/n/b/c/hu;->buK()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wlm:Lcom/google/n/b/c/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->a(Landroid/content/Context;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bh/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_CLIENT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v2

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "notification_content://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    const-string v3, "notificationIdKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v2, "notification_entries"

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCq()Ljava/util/Collection;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    const-string v2, "clientActionKey"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 20
    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 21
    const/high16 v0, 0x8000000

    invoke-static {p1, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wly:Lcom/google/n/b/c/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->a(Landroid/content/Context;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_CLIENT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v2

    .line 28
    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "notification_dismiss://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    const-string v2, "clientActionKey"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 30
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final aCe()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wlq:Lcom/google/n/b/c/ia;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v6, v0, Lcom/google/n/b/c/hu;->wlq:Lcom/google/n/b/c/ia;

    .line 89
    iget v0, v6, Lcom/google/n/b/c/ia;->vtV:I

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 93
    iget v1, v6, Lcom/google/n/b/c/ia;->vtV:I

    .line 96
    iget-object v2, v6, Lcom/google/n/b/c/ia;->wlQ:Ljava/lang/String;

    .line 99
    iget-object v3, v6, Lcom/google/n/b/c/ia;->wlR:Ljava/lang/String;

    .line 102
    iget-object v4, v6, Lcom/google/n/b/c/ia;->wlS:Ljava/lang/String;

    .line 105
    iget-object v5, v6, Lcom/google/n/b/c/ia;->wlT:Ljava/lang/String;

    .line 108
    iget-object v6, v6, Lcom/google/n/b/c/ia;->wlU:Ljava/lang/String;

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCk()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cqn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 37
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wln:Z

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCi()Z

    move-result v0

    goto :goto_0
.end method

.method public final aCl()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cqp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 42
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wlp:Z

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCi()Z

    move-result v0

    goto :goto_0
.end method

.method public final aCm()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 51
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wlr:Z

    .line 52
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aCn()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/a;->aCo()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 56
    iget v4, v4, Lcom/google/n/b/c/hu;->vuQ:I

    .line 58
    if-nez v4, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-ne v4, v2, :cond_2

    .line 61
    const/4 v0, -0x1

    goto :goto_0

    .line 62
    :cond_2
    if-ne v4, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    move v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCj()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCi()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCo()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCo()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    :cond_8
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public aCo()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 33
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    .line 34
    return v0
.end method

.method public final aCr()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cqm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 130
    iget-wide v0, v0, Lcom/google/n/b/c/hu;->pvz:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCs()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 134
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wls:Z

    .line 135
    return v0
.end method

.method public final aCt()Lcom/google/n/b/c/dg;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->jdy:Lcom/google/n/b/c/dg;

    return-object v0
.end method

.method public aCu()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final aCv()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cqq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 140
    iget v0, v0, Lcom/google/n/b/c/hu;->wlw:I

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFo()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCq()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    return-object v0
.end method

.method protected final baN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cql()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 78
    iget-object v0, v0, Lcom/google/n/b/c/hu;->wle:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic bm(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->cE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wll:[Lcom/google/n/b/c/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wll:[Lcom/google/n/b/c/hv;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wll:[Lcom/google/n/b/c/hv;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wll:[Lcom/google/n/b/c/hv;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 115
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bh/c/k;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/c/k;-><init>(Lcom/google/n/b/c/hv;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wlk:[Lcom/google/n/b/c/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wlk:[Lcom/google/n/b/c/av;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wlk:[Lcom/google/n/b/c/av;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wlk:[Lcom/google/n/b/c/av;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 122
    invoke-virtual {v4}, Lcom/google/n/b/c/av;->aiU()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/n/b/c/av;->buL()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/n/b/c/av;->cnR()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bh/c/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/c/k;-><init>(Lcom/google/n/b/c/av;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 126
    :cond_4
    return-object v0
.end method

.method public cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v1, v1, Lcom/google/n/b/c/hu;->wlj:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wlj:Lcom/google/n/b/c/qr;

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 145
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wlx:Z

    .line 146
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/n/b/c/hu;Lcom/google/n/b/c/ek;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldVibrate()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cqo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->mfK:Lcom/google/n/b/c/hu;

    .line 47
    iget-boolean v0, v0, Lcom/google/n/b/c/hu;->wlo:Z

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->aCi()Z

    move-result v0

    goto :goto_0
.end method
