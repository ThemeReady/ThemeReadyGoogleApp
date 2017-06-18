.class public Lcom/google/android/apps/gsa/search/core/state/cu;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# static fields
.field public static final eWf:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final eTY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/el;",
            ">;"
        }
    .end annotation
.end field

.field public eWg:Z

.field public eWh:Z

.field public eWi:Z

.field public eWj:Lcom/google/android/apps/gsa/search/core/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    const-string v0, "com.google.android.search.core.action.ACTION_SHARE_URL"

    const-string v1, "com.google.android.search.core.action.ACTION_COPY_URL"

    const-string v2, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    const-string v3, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWf:Lcom/google/common/collect/ck;

    .line 78
    return-void
.end method

.method public constructor <init>(Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/el;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x18

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->ahf:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eTY:Lc/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->ahf:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWg:Z

    .line 7
    return-void
.end method


# virtual methods
.method final C(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, "com.google.android.search.core.action.ACTION_SHARE_URL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->eA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.google.android.search.core.action.ACTION_COPY_URL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->eB(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->A(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->B(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Sv()[I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput v2, v0, v1

    return-object v0
.end method

.method final TO()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v0

    .line 37
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    if-eq v3, v0, :cond_1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9a4

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TQ()I

    move-result v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xu:I

    if-eq v3, v4, :cond_0

    .line 44
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 45
    return v0

    :cond_0
    move v1, v2

    .line 42
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final TP()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final TQ()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xu:I

    .line 56
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWi:Z

    if-eq v0, v1, :cond_2

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    if-eqz v0, :cond_1

    .line 53
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xv:I

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xw:I

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xu:I

    goto :goto_0
.end method

.method public final TR()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWi:Z

    goto :goto_0
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "use_custom_tabs"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 27
    const-class v0, Landroid/content/Intent;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "BROWSABLE_INTENT_LAUNCHED_IN_CLIENT should have an intent parcelable."

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 30
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->H(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 34
    :cond_0
    return-void
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "use_custom_tabs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->ahf:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWg:Z

    if-eq v1, v0, :cond_0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWg:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TO()Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 24
    :cond_0
    return-void
.end method

.method public final dc(Z)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWi:Z

    if-eq v0, p1, :cond_0

    .line 58
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWi:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 60
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "CustomTabsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "user preference enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 66
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 69
    const-string/jumbo v0, "should register intent interceptor"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 72
    const-string v0, "intent interceptor registered"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWi:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 75
    return-void
.end method
