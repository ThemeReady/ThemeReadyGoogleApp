.class public Lcom/google/android/apps/gsa/search/shared/actions/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public gvQ:Ljava/lang/String;

.field public gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public gvT:Z

.field public gvU:Z

.field public gvV:Z

.field public gvW:Z

.field public gvX:Z

.field public gvY:Z

.field public gvZ:J

.field public gwa:Z

.field public gwb:I

.field public gwc:I

.field public gwd:[I

.field public gwe:Lcom/google/k/c/a/m;

.field public gwf:Lcom/google/y/a/a/fz;

.field public gwg:Z

.field public gwh:Z

.field public gwi:Ljava/util/List;
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvQ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvT:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvU:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvV:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvW:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwa:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvX:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvZ:J

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwb:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwc:I

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwd:[I

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwg:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwi:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwi:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwc:I

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvT:Z

    .line 34
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 22
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwb:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwc:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvT:Z

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/k/c/a/l;JZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    new-instance v2, Lcom/google/k/c/a/m;

    invoke-direct {v2}, Lcom/google/k/c/a/m;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    iput-object p1, v2, Lcom/google/k/c/a/m;->vJx:Lcom/google/k/c/a/l;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    .line 52
    iget v3, v2, Lcom/google/k/c/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/k/c/a/m;->aEl:I

    .line 53
    iput-wide p2, v2, Lcom/google/k/c/a/m;->vJQ:J

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    invoke-virtual {v2, v1}, Lcom/google/k/c/a/m;->EH(I)Lcom/google/k/c/a/m;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    new-array v3, v0, [I

    iput-object v3, v2, Lcom/google/k/c/a/m;->vJR:[I

    .line 59
    if-eqz p4, :cond_4

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    iget-object v2, v2, Lcom/google/k/c/a/m;->vJR:[I

    add-int/lit8 v0, v0, -0x1

    aput v1, v2, v0

    .line 61
    :cond_4
    if-eqz p5, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    iget-object v1, v1, Lcom/google/k/c/a/m;->vJR:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1
.end method

.method public final aA(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvX:Z

    .line 40
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvZ:J

    .line 41
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 24

    .prologue
    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cUn:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvT:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvU:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvV:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvW:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwa:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvX:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvZ:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwb:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwc:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwd:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwe:Lcom/google/k/c/a/m;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwf:Lcom/google/y/a/a/fz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwg:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwi:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwh:Z

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/k/c/a/m;Lcom/google/y/a/a/fz;ZLjava/util/List;Z)V

    return-object v3
.end method

.method public final aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvV:Z

    .line 37
    return-object p0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiq()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvT:Z

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 44
    return-object p0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvX:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvV:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    .line 48
    return-object p0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final p(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvQ:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwb:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwc:I

    .line 20
    return-object p0
.end method
