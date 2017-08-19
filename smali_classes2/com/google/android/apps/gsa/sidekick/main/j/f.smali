.class public Lcom/google/android/apps/gsa/sidekick/main/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/location/j;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final iBH:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iBI:Lcom/google/android/libraries/gcoreclient/n/d/g;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final iwq:Lcom/google/android/apps/gsa/location/d;

.field public state:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/sidekick/main/a/f;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/n/d/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iwq:Lcom/google/android/apps/gsa/location/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBI:Lcom/google/android/libraries/gcoreclient/n/d/g;

    .line 12
    return-void
.end method

.method private final mr(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.sidekick.main.location.GPS_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final setState(I)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    if-ne v0, p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "VEHICLE_ACTIVITY_STATE"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/n/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/d;->bWf()Lcom/google/android/libraries/gcoreclient/n/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/e;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x20d

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iwq:Lcom/google/android/apps/gsa/location/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x209

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x20a

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->aCp()Landroid/app/PendingIntent;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lcom/google/android/apps/gsa/location/d;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 23
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/n/n;->bWq()Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v4

    int-to-long v6, v1

    .line 24
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/gcoreclient/n/m;->es(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    int-to-long v4, v2

    .line 25
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/m;->eu(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    const/16 v2, 0x64

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/n/m;->zs(I)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/location/s;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/location/s;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/m;Landroid/app/PendingIntent;)V

    const-string/jumbo v1, "startHighPowerUpdates"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x20b

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/high16 v1, 0x8000000

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->mr(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v8, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    .line 34
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->setState(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final aCo()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 44
    .line 45
    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->mr(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iwq:Lcom/google/android/apps/gsa/location/d;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->aCp()Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/location/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/location/t;-><init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V

    const-string/jumbo v1, "stopHighPowerUpdates"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->setState(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBI:Lcom/google/android/libraries/gcoreclient/n/d/g;

    const-string v2, "Now Vehicle Exit"

    .line 56
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/d/g;->c(Landroid/accounts/Account;Ljava/lang/String;J)Lcom/google/android/libraries/gcoreclient/n/d/f;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/d/f;->ew(J)Lcom/google/android/libraries/gcoreclient/n/d/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/d/f;->bWO()Lcom/google/android/libraries/gcoreclient/n/d/e;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/a/j;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Lcom/google/android/libraries/gcoreclient/n/d/e;)V

    const-string v0, "requestBurstMode"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->setState(I)V

    .line 61
    return-void
.end method

.method protected final aCp()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.VEHICLE_EXIT_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->context:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.location.LocationReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "VEHICLE_ACTIVITY_STATE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->state:I

    return v0
.end method
