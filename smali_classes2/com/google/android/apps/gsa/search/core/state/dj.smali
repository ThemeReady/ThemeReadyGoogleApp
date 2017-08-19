.class public Lcom/google/android/apps/gsa/search/core/state/dj;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBK:Ldagger/Lazy;

.field public fTM:Z

.field public final fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/u/a;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x61

    const-string v1, "debug"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->cBK:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->bLf:Landroid/content/SharedPreferences;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final XL()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x1e0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "shake_to_send_feedback_enabled"

    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->cBK:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "has_google_com_account"

    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "force_feedback_consent_form"

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fTM:Z

    if-ne v3, v0, :cond_2

    .line 24
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fTM:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/u/a;->en(Z)V

    :goto_2
    move v2, v1

    .line 24
    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/u/a;->en(Z)V

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    goto :goto_2
.end method

.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "shake_to_send_feedback_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "has_google_com_account"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "DebugState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 30
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 33
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dj;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dj;->notifyChanged()V

    .line 28
    :cond_0
    return-void
.end method
