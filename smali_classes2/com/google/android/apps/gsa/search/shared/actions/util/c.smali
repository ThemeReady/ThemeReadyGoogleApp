.class public Lcom/google/android/apps/gsa/search/shared/actions/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public fEO:Ljava/lang/String;

.field public fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public fER:Z

.field public fES:Z

.field public fET:Z

.field public fEU:Z

.field public fEV:Z

.field public fEW:Z

.field public fEX:J

.field public fEY:Z

.field public fEZ:I

.field public fFa:I

.field public fFb:[I

.field public fFc:Lcom/google/l/b/a/r;

.field public fFd:Lcom/google/ad/a/a/fz;

.field public fFe:Z

.field public fFf:Z

.field public fFg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEO:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fER:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fET:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEU:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEV:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEW:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEX:J

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEZ:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFb:[I

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFe:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFg:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fER:Z

    .line 34
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 22
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEZ:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fER:Z

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/l/b/a/q;JZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    new-instance v2, Lcom/google/l/b/a/r;

    invoke-direct {v2}, Lcom/google/l/b/a/r;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    iput-object p1, v2, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    .line 52
    iget v3, v2, Lcom/google/l/b/a/r;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/l/b/a/r;->aBG:I

    .line 53
    iput-wide p2, v2, Lcom/google/l/b/a/r;->tHf:J

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    invoke-virtual {v2, v1}, Lcom/google/l/b/a/r;->BV(I)Lcom/google/l/b/a/r;

    .line 55
    if-eqz p4, :cond_2

    move v2, v1

    :goto_0
    if-eqz p5, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    .line 56
    if-nez v0, :cond_3

    .line 63
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    new-array v3, v0, [I

    iput-object v3, v2, Lcom/google/l/b/a/r;->tHg:[I

    .line 59
    if-eqz p4, :cond_4

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    iget-object v2, v2, Lcom/google/l/b/a/r;->tHg:[I

    add-int/lit8 v0, v0, -0x1

    aput v1, v2, v0

    .line 61
    :cond_4
    if-eqz p5, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    iget-object v1, v1, Lcom/google/l/b/a/r;->tHg:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1
.end method

.method public final aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 24

    .prologue
    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cQg:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fER:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fET:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEU:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEV:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEW:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEX:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEZ:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFb:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFc:Lcom/google/l/b/a/r;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFd:Lcom/google/ad/a/a/fz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFe:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFg:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFf:Z

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    return-object v3
.end method

.method public final aex()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEW:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fET:Z

    .line 37
    return-object p0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aey()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fER:Z

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 44
    return-object p0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aez()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEV:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fET:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEW:Z

    .line 48
    return-object p0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEW:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEV:Z

    .line 40
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEX:J

    .line 41
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEO:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEZ:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 20
    return-object p0
.end method
