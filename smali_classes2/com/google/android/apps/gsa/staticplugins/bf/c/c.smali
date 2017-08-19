.class public abstract Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/a;
.source "SourceFile"


# instance fields
.field public final iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final mpi:Lcom/google/m/b/d/hu;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/m/b/d/hu;->buP()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwD:Lcom/google/m/b/d/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->a(Landroid/content/Context;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCH()Ljava/util/Collection;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    const-string v2, "clientActionKey"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwP:Lcom/google/m/b/d/ba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->a(Landroid/content/Context;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

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

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 30
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1
    .param p2    # Lcom/google/m/b/d/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final aCB()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 37
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwE:Z

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCz()Z

    move-result v0

    goto :goto_0
.end method

.method public final aCC()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 42
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwG:Z

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCz()Z

    move-result v0

    goto :goto_0
.end method

.method public final aCD()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 51
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwI:Z

    .line 52
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aCE()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCF()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 56
    iget v4, v4, Lcom/google/m/b/d/hu;->vER:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCz()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCF()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCF()I

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

.method public aCF()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 33
    iget v0, v0, Lcom/google/m/b/d/hu;->blk:I

    .line 34
    return v0
.end method

.method public final aCI()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 130
    iget-wide v0, v0, Lcom/google/m/b/d/hu;->pDn:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCJ()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 134
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwJ:Z

    .line 135
    return v0
.end method

.method public final aCK()Lcom/google/m/b/d/dg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    return-object v0
.end method

.method public aCL()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final aCM()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 140
    iget v0, v0, Lcom/google/m/b/d/hu;->wwN:I

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCv()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwH:Lcom/google/m/b/d/ia;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v6, v0, Lcom/google/m/b/d/hu;->wwH:Lcom/google/m/b/d/ia;

    .line 89
    iget v0, v6, Lcom/google/m/b/d/ia;->vDS:I

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 93
    iget v1, v6, Lcom/google/m/b/d/ia;->vDS:I

    .line 96
    iget-object v2, v6, Lcom/google/m/b/d/ia;->wxi:Ljava/lang/String;

    .line 99
    iget-object v3, v6, Lcom/google/m/b/d/ia;->wxj:Ljava/lang/String;

    .line 102
    iget-object v4, v6, Lcom/google/m/b/d/ia;->wxk:Ljava/lang/String;

    .line 105
    iget-object v5, v6, Lcom/google/m/b/d/ia;->wxl:Ljava/lang/String;

    .line 108
    iget-object v6, v6, Lcom/google/m/b/d/ia;->wxm:Ljava/lang/String;

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFF()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    return-object v0
.end method

.method protected final bbq()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 78
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic bq(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->cJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwC:[Lcom/google/m/b/d/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwC:[Lcom/google/m/b/d/hv;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwC:[Lcom/google/m/b/d/hv;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwC:[Lcom/google/m/b/d/hv;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 115
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;-><init>(Lcom/google/m/b/d/hv;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwB:[Lcom/google/m/b/d/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwB:[Lcom/google/m/b/d/av;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwB:[Lcom/google/m/b/d/av;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwB:[Lcom/google/m/b/d/av;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 122
    invoke-virtual {v4}, Lcom/google/m/b/d/av;->aiT()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/m/b/d/av;->buQ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;-><init>(Lcom/google/m/b/d/av;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;)V

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

.method public cJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v1, v1, Lcom/google/m/b/d/hu;->wwz:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wwz:Lcom/google/m/b/d/qr;

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ceb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 145
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwO:Z

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldVibrate()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    invoke-virtual {v0}, Lcom/google/m/b/d/hu;->csS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->mpi:Lcom/google/m/b/d/hu;

    .line 47
    iget-boolean v0, v0, Lcom/google/m/b/d/hu;->wwF:Z

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCz()Z

    move-result v0

    goto :goto_0
.end method
