.class public Lcom/google/android/apps/gsa/search/core/state/jz;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bul:Z

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final eVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final feb:Lcom/google/android/apps/gsa/search/core/work/ar/a;

.field public fec:Z

.field public fed:Z

.field public fee:Z

.field public fef:J


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ar/a;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->eVK:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->cdf:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->feb:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method

.method private final VW()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->cdf:Lc/a;

    .line 32
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "offline_landing_pages_optin_setting"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final VX()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7d8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9e

    aput v2, v0, v1

    return-object v0
.end method

.method final VV()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VX()Z

    move-result v6

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VW()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa93

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fec:Z

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->cdf:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "offline_landing_pages_dialog_completed"

    invoke-interface {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v2

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->cdf:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "offline_landing_pages_dialog_count"

    invoke-interface {v0, v7, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa94

    .line 21
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    if-ge v0, v7, :cond_4

    move v0, v2

    .line 22
    :goto_3
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fee:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fed:Z

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    .line 23
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->dQ(Z)V

    .line 24
    return-void

    :cond_1
    move v1, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 16
    goto :goto_1

    :cond_3
    move v5, v3

    .line 18
    goto :goto_2

    :cond_4
    move v0, v3

    .line 21
    goto :goto_3

    :cond_5
    move v2, v3

    .line 22
    goto :goto_4
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/gd;)Z
    .locals 2

    .prologue
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/gd;->UD()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VV()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->feb:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/a;->aaS()V

    .line 12
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "OfflineLandingPagesState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 38
    const-string v0, "Feature supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 39
    const-string v0, "Feature enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/jz;->VW()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 40
    const-string v0, "Online"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fec:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    const-string v0, "Custom Tabs available"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    const-string v0, "On background-retried SRP"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/jz;->fee:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 43
    return-void
.end method
