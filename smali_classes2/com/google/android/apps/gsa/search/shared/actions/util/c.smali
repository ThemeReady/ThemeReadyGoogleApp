.class public Lcom/google/android/apps/gsa/search/shared/actions/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cTP:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gBJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gBM:Z

.field public gBN:Z

.field public gBO:Z

.field public gBP:Z

.field public gBQ:Z

.field public gBR:J

.field public gBS:Z

.field public gBT:I

.field public gBU:I

.field public gBV:[I

.field public gBW:Lcom/google/k/c/a/o;

.field public gBX:Lcom/google/w/a/a/fz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gBY:Z

.field public gBZ:Z

.field public gCa:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBJ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBM:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBO:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBP:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBQ:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBR:J

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBT:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBU:I

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBV:[I

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBY:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gCa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gCa:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gCa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBU:I

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBM:Z

    .line 33
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 21
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBT:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBU:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBM:Z

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/k/c/a/n;JZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    new-instance v2, Lcom/google/k/c/a/o;

    invoke-direct {v2}, Lcom/google/k/c/a/o;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    iput-object p1, v2, Lcom/google/k/c/a/o;->vTV:Lcom/google/k/c/a/n;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    .line 51
    iget v3, v2, Lcom/google/k/c/a/o;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/k/c/a/o;->aCT:I

    .line 52
    iput-wide p2, v2, Lcom/google/k/c/a/o;->vUo:J

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    invoke-virtual {v2, v1}, Lcom/google/k/c/a/o;->EZ(I)Lcom/google/k/c/a/o;

    .line 54
    if-eqz p4, :cond_2

    move v2, v1

    :goto_0
    if-eqz p5, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    .line 55
    if-nez v0, :cond_3

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    new-array v3, v0, [I

    iput-object v3, v2, Lcom/google/k/c/a/o;->vUp:[I

    .line 58
    if-eqz p4, :cond_4

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    iget-object v2, v2, Lcom/google/k/c/a/o;->vUp:[I

    add-int/lit8 v0, v0, -0x1

    aput v1, v2, v0

    .line 60
    :cond_4
    if-eqz p5, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    iget-object v1, v1, Lcom/google/k/c/a/o;->vUp:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1
.end method

.method public final aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBQ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBP:Z

    .line 39
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBR:J

    .line 40
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 22

    .prologue
    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cTP:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBM:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBO:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBP:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBQ:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBR:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBT:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBU:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBV:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBW:Lcom/google/k/c/a/o;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBX:Lcom/google/w/a/a/fz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBY:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gCa:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBZ:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    return-object v2
.end method

.method public final aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBQ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBO:Z

    .line 36
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiq()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBM:Z

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBP:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBO:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBQ:Z

    .line 47
    return-object p0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public final n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBJ:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBT:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBU:I

    .line 19
    return-object p0
.end method
