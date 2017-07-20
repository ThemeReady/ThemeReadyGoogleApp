.class public Lcom/google/android/apps/gsa/staticplugins/db/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/db/s;


# instance fields
.field public final ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

.field public orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

.field public org:Ljava/lang/String;

.field public orh:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/o;->bpC()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 4
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bpF()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    return-object v0
.end method

.method public final bpG()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/o;->bpD()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final cs(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orh:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->org:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orh:J

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->org:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/db/o;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Ljava/util/List;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/db/x;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/db/x;->cr(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/x;->bpH()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/w;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    :goto_1
    move v1, v0

    .line 25
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "VoiceOnboardingStateMachineImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->orf:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "mCurrentStep"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final tU(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/w;->ore:Lcom/google/android/apps/gsa/staticplugins/db/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/o;->bpD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/w;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Z

    move-result v0

    return v0
.end method
