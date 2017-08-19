.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bZM:Ljava/lang/String;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public hSF:I

.field public final hSG:I

.field public final hSz:I

.field public final jBy:I

.field public final jtr:I

.field public final mContext:Landroid/content/Context;

.field public npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nso:Z

.field public final nsq:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

.field public final nsr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nss:Ljava/util/List;

.field public nst:Ljava/util/List;

.field public nsu:I

.field public nsv:Lcom/google/android/apps/gsa/hotword/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ljava/lang/String;IIZLcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsr:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSF:I

    .line 8
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSz:I

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsq:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nso:Z

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cyP:Ldagger/Lazy;

    .line 14
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/z;->nU(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSG:I

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jtr:I

    .line 16
    const/4 v3, 0x5

    if-eq p8, v3, :cond_0

    if-ne p8, v0, :cond_1

    :cond_0
    move v2, v1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    .line 18
    return-void

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method private final bjK()Lcom/google/speech/micro/GoogleHotwordData;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSF:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSG:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jtr:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsq:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mMicroDataManager is initialized but has no model for [locale: %s, modelType: %d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->jBy:I

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "VerificationRunner"

    const-string v2, "Exception thrown by createHotwordData for locale: %s, sampling rate: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSF:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 50
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    throw v0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bjI()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;

    const-string v1, "VerificationRunner process samples"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;Ljava/lang/String;II)V

    return-object v0
.end method

.method final bjJ()V
    .locals 15
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->close()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nss:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsu:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bjK()Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v7

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsq:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSF:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSG:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bZM:Ljava/lang/String;

    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hSz:I

    sget-object v12, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v14, 0xcd

    .line 24
    invoke-interface {v13, v14}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v13

    .line 25
    invoke-static {v13}, Lcom/google/android/apps/gsa/speech/h/b;->ok(I)F

    move-result v13

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cyP:Ldagger/Lazy;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/w/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;FLdagger/Lazy;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nsr:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->glX:Ljava/lang/String;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nso:Z

    .line 31
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nso:Z

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bjH()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "VerificationRunner"

    const-string v2, "Error creating HotwordRecognitionRunner %s"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final close()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->stop()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->npF:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 60
    :cond_0
    return-void
.end method
