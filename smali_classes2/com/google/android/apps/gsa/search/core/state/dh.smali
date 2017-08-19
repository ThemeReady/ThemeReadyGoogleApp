.class public Lcom/google/android/apps/gsa/search/core/state/dh;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x48

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->akc:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput v2, v0, v1

    return-object v0
.end method

.method public final XK()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x34e

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_custom_tabs"

    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 8
    const-class v0, Landroid/content/Intent;

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "BROWSABLE_INTENT_LAUNCHED_IN_CLIENT should have an intent parcelable."

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 11
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->I(Landroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "CustomTabsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 20
    const-string v0, "has navigation info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dh;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
