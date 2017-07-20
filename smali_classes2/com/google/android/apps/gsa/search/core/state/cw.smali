.class public Lcom/google/android/apps/gsa/search/core/state/cw;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fNM:Z

.field public fNN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;"
        }
    .end annotation
.end field

.field public final fNO:Lcom/google/android/apps/gsa/search/core/work/t/a;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/t/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/t/a;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x39

    const-string v1, "debug"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNN:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNO:Lcom/google/android/apps/gsa/search/core/work/t/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final XD()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x1e0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "shake_to_send_feedback_enabled"

    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNN:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fLd:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "force_feedback_consent_form"

    .line 13
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNM:Z

    if-ne v3, v0, :cond_2

    .line 25
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNM:Z

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNO:Lcom/google/android/apps/gsa/search/core/work/t/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/t/a;->ej(Z)V

    :goto_2
    move v2, v1

    .line 25
    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fNO:Lcom/google/android/apps/gsa/search/core/work/t/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/t/a;->ej(Z)V

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    goto :goto_2
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "shake_to_send_feedback_enabled"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "DebugState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 31
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 34
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "shake_to_send_feedback_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cw;->XD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cw;->notifyChanged()V

    .line 29
    :cond_0
    return-void
.end method
