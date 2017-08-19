.class public Lcom/google/android/apps/gsa/search/core/state/oq;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eXT:Z

.field public fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/core/work/bp/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x78

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->eXT:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 6
    return-void
.end method


# virtual methods
.method final aaS()Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "ServiceSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 10
    const-string v0, "mCanSafelyPerformHeadlessHotword"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->eXT:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 13
    const-string v0, "Flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ServiceSessionState(Flags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
