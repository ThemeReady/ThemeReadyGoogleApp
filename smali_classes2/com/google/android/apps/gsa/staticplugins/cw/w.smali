.class public Lcom/google/android/apps/gsa/staticplugins/cw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cw/s;


# instance fields
.field public final nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

.field public nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

.field public nkS:Ljava/lang/String;

.field public nkT:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/o;->bjh()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 4
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bjk()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    return-object v0
.end method

.method public final bjl()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/o;->bji()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final cn(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkT:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkT:J

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkS:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/o;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Ljava/util/List;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cw/x;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cw/x;->cm(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/x;->bjm()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/w;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->toString()Ljava/lang/String;

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

.method public final ss(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/w;->nkQ:Lcom/google/android/apps/gsa/staticplugins/cw/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/o;->bji()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/w;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Z

    move-result v0

    return v0
.end method
