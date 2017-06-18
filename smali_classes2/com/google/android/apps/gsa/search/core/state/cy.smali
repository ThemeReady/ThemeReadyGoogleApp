.class public Lcom/google/android/apps/gsa/search/core/state/cy;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eWl:I

.field public eWm:Z

.field public eWn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final eWo:Lcom/google/android/apps/gsa/search/core/work/r/a;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/r/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
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
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/r/a;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x39

    const-string v1, "debug"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWl:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWn:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWo:Lcom/google/android/apps/gsa/search/core/work/r/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->bKb:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput v2, v0, v1

    return-object v0
.end method

.method final TS()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x1e0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "shake_to_send_feedback_enabled"

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWn:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/aw;->eTz:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "force_feedback_consent_form"

    .line 28
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWm:Z

    if-ne v3, v0, :cond_2

    .line 40
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWm:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWo:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->dS(Z)V

    :goto_2
    move v2, v1

    .line 40
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWo:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/r/a;->dS(Z)V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_2
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "shake_to_send_feedback_enabled"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 10
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->fOz:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->fOz:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->fOA:I

    .line 16
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWl:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWo:Lcom/google/android/apps/gsa/search/core/work/r/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->cE(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cy;->notifyChanged()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v0, "DebugState"

    const-string v1, "handleGenericClientEvent(): TrimMemory extension not provided."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "shake_to_send_feedback_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cy;->TS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cy;->notifyChanged()V

    .line 44
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "DebugState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 46
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 49
    const-string v0, "mTrimMemoryLevel"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/cy;->eWl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 50
    return-void
.end method
