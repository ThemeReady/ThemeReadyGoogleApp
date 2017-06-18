.class public abstract Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/a;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final lel:Lcom/google/q/b/c/hq;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/a;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/q/b/c/hq;->boq()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujx:Lcom/google/q/b/c/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->a(Landroid/content/Context;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

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
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axQ()Ljava/util/Collection;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    const-string v2, "clientActionKey"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujJ:Lcom/google/q/b/c/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->a(Landroid/content/Context;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

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
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

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

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 30
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final aBa()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axQ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method protected final aVD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 78
    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujq:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic aZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final axE()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujB:Lcom/google/q/b/c/ht;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v6, v0, Lcom/google/q/b/c/hq;->ujB:Lcom/google/q/b/c/ht;

    .line 89
    iget v0, v6, Lcom/google/q/b/c/ht;->ttO:I

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 93
    iget v1, v6, Lcom/google/q/b/c/ht;->ttO:I

    .line 96
    iget-object v2, v6, Lcom/google/q/b/c/ht;->ujT:Ljava/lang/String;

    .line 99
    iget-object v3, v6, Lcom/google/q/b/c/ht;->ujU:Ljava/lang/String;

    .line 102
    iget-object v4, v6, Lcom/google/q/b/c/ht;->ujV:Ljava/lang/String;

    .line 105
    iget-object v5, v6, Lcom/google/q/b/c/ht;->ujW:Ljava/lang/String;

    .line 108
    iget-object v6, v6, Lcom/google/q/b/c/ht;->ujX:Ljava/lang/String;

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axK()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 37
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujy:Z

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axI()Z

    move-result v0

    goto :goto_0
.end method

.method public final axL()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 42
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujA:Z

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axI()Z

    move-result v0

    goto :goto_0
.end method

.method public final axM()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 51
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujC:Z

    .line 52
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public axN()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/a;->axO()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 56
    iget v4, v4, Lcom/google/q/b/c/hq;->tuV:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axJ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axI()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axO()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axO()I

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

.method public axO()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 33
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 34
    return v0
.end method

.method public final axR()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 123
    iget-wide v0, v0, Lcom/google/q/b/c/hq;->onR:J

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final axS()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 127
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujD:Z

    .line 128
    return v0
.end method

.method public final axT()Lcom/google/q/b/c/dc;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->onP:Lcom/google/q/b/c/dc;

    return-object v0
.end method

.method public axU()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final axV()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 133
    iget v0, v0, Lcom/google/q/b/c/hq;->ujH:I

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 7
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
    .line 112
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujw:[Lcom/google/q/b/c/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujw:[Lcom/google/q/b/c/av;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v2, v0, Lcom/google/q/b/c/hq;->ujw:[Lcom/google/q/b/c/av;

    .line 115
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 116
    invoke-virtual {v4}, Lcom/google/q/b/c/av;->aeZ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/q/b/c/av;->bor()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/q/b/c/av;->bYn()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;-><init>(Lcom/google/q/b/c/av;Lcom/google/q/b/c/eg;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    return-object v1
.end method

.method public cs(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v1, v1, Lcom/google/q/b/c/hq;->ujv:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    iget-object v2, v2, Lcom/google/q/b/c/hq;->ujv:Lcom/google/q/b/c/qi;

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 138
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujI:Z

    .line 139
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldVibrate()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    invoke-virtual {v0}, Lcom/google/q/b/c/hq;->caI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->lel:Lcom/google/q/b/c/hq;

    .line 47
    iget-boolean v0, v0, Lcom/google/q/b/c/hq;->ujz:Z

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->axI()Z

    move-result v0

    goto :goto_0
.end method
