.class public Lcom/google/android/apps/gsa/search/core/state/eq;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fPk:I

.field public fPl:I

.field public final fPm:Lcom/google/android/apps/gsa/search/core/work/ac/a;

.field public final fPn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/ac/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ac/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x48

    const-string v1, "header"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPm:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPn:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fGP:Lb/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final XU()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPn:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fGP:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eq;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPm:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ac/a;->hideHeader()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPm:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ac/a;->showHeader()V

    goto :goto_0
.end method

.method public final XV()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string/jumbo v2, "query-header-visibility"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hR(Ljava/lang/String;)I

    move-result v1

    .line 19
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/search/core/state/eq;->aV(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eq;->XU()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eq;->notifyChanged()V

    .line 23
    :cond_0
    return-void
.end method

.method public final aV(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 24
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    if-eq v2, p2, :cond_3

    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    .line 26
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    .line 27
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    if-ne v2, v1, :cond_4

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 29
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 31
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    .line 41
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    if-ne v2, v1, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x8

    .line 43
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 45
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    .line 55
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    if-ne v0, v9, :cond_8

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    if-ne v0, v9, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 57
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    :goto_2
    move v0, v1

    .line 63
    :cond_3
    return v0

    .line 32
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    if-ne v2, v8, :cond_5

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 34
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 36
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    goto :goto_0

    .line 37
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 39
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    goto :goto_0

    .line 46
    :cond_6
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    if-ne v2, v8, :cond_7

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 48
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    goto :goto_1

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPl:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 53
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    goto :goto_1

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    .line 60
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "HeaderState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 65
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 66
    return-void
.end method

.method public final isHidden()Z
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HeaderState[, flags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
