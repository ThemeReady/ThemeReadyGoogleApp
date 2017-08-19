.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;
.super Lcom/google/android/apps/gsa/s3/b/o;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWU:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final eWV:Lcom/google/android/apps/gsa/s3/b/j;

.field public final fjX:Lcom/google/android/apps/gsa/search/core/google/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s3/b/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/s3/b/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->eWV:Lcom/google/android/apps/gsa/s3/b/j;

    .line 8
    return-void
.end method

.method private final nx(Ljava/lang/String;)Lcom/google/speech/f/b/ag;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/google/speech/f/b/ag;

    invoke-direct {v0}, Lcom/google/speech/f/b/ag;-><init>()V

    .line 37
    new-instance v1, Lcom/google/speech/f/b/ae;

    invoke-direct {v1}, Lcom/google/speech/f/b/ae;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/speech/f/b/ae;->Dv(Ljava/lang/String;)Lcom/google/speech/f/b/ae;

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eI(Ljava/lang/String;)I

    move-result v2

    .line 40
    iput v2, v1, Lcom/google/speech/f/b/ae;->yOV:I

    .line 41
    iget v2, v1, Lcom/google/speech/f/b/ae;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/speech/f/b/ae;->aCT:I

    .line 42
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/speech/f/b/ae;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/speech/f/b/ag;->yPf:[Lcom/google/speech/f/b/ae;

    .line 43
    return-object v0
.end method


# virtual methods
.method protected final synthetic K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->nx(Ljava/lang/String;)Lcom/google/speech/f/b/ag;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/google/speech/f/b/ag;->yPf:[Lcom/google/speech/f/b/ae;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/google/speech/f/b/ae;->Dw(Ljava/lang/String;)Lcom/google/speech/f/b/ae;

    .line 48
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/v/b/a/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 51
    invoke-static {p1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/ab;->b(Lcom/google/v/b/a/c;)Landroid/util/Pair;

    move-result-object v1

    .line 52
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->nx(Ljava/lang/String;)Lcom/google/speech/f/b/ag;

    move-result-object v0

    .line 54
    iget-object v2, v0, Lcom/google/speech/f/b/ag;->yPf:[Lcom/google/speech/f/b/ae;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/ae;->cp([B)Lcom/google/speech/f/b/ae;

    .line 56
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->b(Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/android/apps/gsa/s3/b/z;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->eWV:Lcom/google/android/apps/gsa/s3/b/j;

    .line 12
    invoke-virtual {v1, v0, p3, p4}, Lcom/google/android/apps/gsa/s3/b/j;->a(Lcom/google/android/apps/gsa/s3/b/z;J)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 20
    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "PinholeUpdateHandler"

    const-string v2, "Assist Data future was null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v6, 0x1

    move-wide v4, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method
