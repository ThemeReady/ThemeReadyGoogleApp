.class Lcom/google/android/apps/gsa/search/core/state/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fMl:Lcom/google/ar/b/a/b;

.field public fMm:Lcom/google/ar/b/a/b;

.field public fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public fMo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final PF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMo:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMo:Z

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "ClockworkSearch"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "server clockwork result"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMl:Lcom/google/ar/b/a/b;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 15
    const-string v0, "current action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 16
    const-string v0, "action clockwork result"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    return-void

    .line 14
    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "non-null"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    const-string v0, "ClockworkSearch{query=%s, serverResponse=%s, actionResponse=%s, actionForResponse=%s, isComplete=%b}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMl:Lcom/google/ar/b/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->fMo:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
