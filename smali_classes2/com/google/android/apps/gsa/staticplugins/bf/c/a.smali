.class public abstract Lcom/google/android/apps/gsa/staticplugins/bf/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/a;


# instance fields
.field public final mph:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->mph:Ljava/util/Collection;

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "notification_entries"

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCH()Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    const-string v1, "android.intent.action.ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v1

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notification_content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    const-string v2, "com.google.android.apps.sidekick.FROM_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 18
    const/high16 v1, 0x8000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aCA()Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCF()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aCB()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCz()Z

    move-result v0

    return v0
.end method

.method public aCC()Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCz()Z

    move-result v0

    return v0
.end method

.method public aCD()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public aCE()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public aCG()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aCH()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->mph:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public aCK()Lcom/google/m/b/d/dg;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCH()Ljava/util/Collection;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v2

    .line 44
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 45
    iget-object v5, v4, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v5, :cond_1

    .line 46
    iget-object v0, v4, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    .line 49
    :goto_1
    return-object v0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aCx()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->kvC:I

    return v0
.end method

.method public final aCy()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCF()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->bbp()I

    move-result v0

    :goto_0
    return v0

    .line 32
    :pswitch_0
    const v0, 0x10023

    goto :goto_0

    .line 33
    :pswitch_1
    const v0, 0x10003

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aCz()Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCF()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract bbp()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bo(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SYSTEM_NOTIFICATION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public br(Landroid/content/Context;)Landroid/support/v4/app/cr;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 38
    return-object v0
.end method

.method public d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->aCz()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string/jumbo v1, "topdeck-tap-event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v1, "TOPDECK "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
