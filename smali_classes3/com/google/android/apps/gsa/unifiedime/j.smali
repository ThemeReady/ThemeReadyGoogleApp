.class public Lcom/google/android/apps/gsa/unifiedime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oJi:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public bEP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIv:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIw:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bRE:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKM:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gEE:Ljava/lang/String;

.field public hxe:Lcom/google/android/apps/gsa/voiceime/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jxv:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mtB:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oJj:Lcom/google/android/apps/gsa/unifiedime/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oJk:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public oJl:Z

.field public oJm:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oJn:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public oiX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_SPEECH_TIMEOUT:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 67
    iget v0, v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_NO_MATCH:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 70
    iget v1, v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_NO_MATCH_FROM_NETWORK:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 73
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJi:Lcom/google/common/collect/ImmutableSet;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "en-001"

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->gEE:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJk:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/k;

    const-string v1, "ScheduledSpeechLevelUpdateTask"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/unifiedime/k;-><init>(Lcom/google/android/apps/gsa/unifiedime/j;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJn:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->mContext:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/gsa/unifiedime/n;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/n;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/unifiedime/n;->a(Lcom/google/android/apps/gsa/unifiedime/j;)V

    .line 7
    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 20
    iget-object p1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 22
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/unifiedime/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/unifiedime/a/c;-><init>()V

    .line 24
    if-nez p1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 18
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    .line 27
    iput-object p1, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->bBD:Ljava/lang/String;

    .line 29
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    .line 30
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->oJA:Z

    .line 32
    if-nez p2, :cond_3

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_3
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aCT:I

    .line 35
    iput-object p2, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->oJB:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/unifiedime/j;->a(Lcom/google/android/apps/gsa/unifiedime/a/c;Lcom/google/android/apps/gsa/shared/speech/Hypothesis;)Lcom/google/android/apps/gsa/unifiedime/a/c;

    .line 38
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/unifiedime/a/b;-><init>()V

    .line 39
    new-array v1, v2, [Lcom/google/android/apps/gsa/unifiedime/a/c;

    aput-object v4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/b;->oJx:[Lcom/google/android/apps/gsa/unifiedime/a/c;

    .line 40
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/unifiedime/a/c;Lcom/google/android/apps/gsa/shared/speech/Hypothesis;)Lcom/google/android/apps/gsa/unifiedime/a/c;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRs:Lcom/google/common/collect/cz;

    .line 44
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    new-instance v7, Lcom/google/speech/a/a/d;

    invoke-direct {v7}, Lcom/google/speech/a/a/d;-><init>()V

    .line 47
    new-array v0, v6, [Lcom/google/speech/a/a/c;

    iput-object v0, v7, Lcom/google/speech/a/a/d;->ywy:[Lcom/google/speech/a/a/c;

    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v6, :cond_2

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    new-array v9, v8, [Lcom/google/speech/a/a/a;

    move v2, v3

    .line 53
    :goto_1
    if-ge v2, v8, :cond_0

    .line 54
    new-instance v1, Lcom/google/speech/a/a/a;

    invoke-direct {v1}, Lcom/google/speech/a/a/a;-><init>()V

    aput-object v1, v9, v2

    .line 55
    aget-object v10, v9, v2

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/google/speech/a/a/a;->ajK:Ljava/lang/String;

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lcom/google/speech/a/a/c;

    invoke-direct {v1}, Lcom/google/speech/a/a/c;-><init>()V

    .line 58
    iput-object v9, v1, Lcom/google/speech/a/a/c;->ywx:[Lcom/google/speech/a/a/a;

    .line 59
    iget v2, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    iput v2, v1, Lcom/google/speech/a/a/c;->start:I

    .line 60
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    iput v0, v1, Lcom/google/speech/a/a/c;->length:I

    .line 61
    iget-object v0, v7, Lcom/google/speech/a/a/d;->ywy:[Lcom/google/speech/a/a/c;

    aput-object v1, v0, v4

    .line 62
    :cond_1
    iput-object v7, p0, Lcom/google/android/apps/gsa/unifiedime/a/c;->oJz:Lcom/google/speech/a/a/d;

    .line 63
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 64
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final brA()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/unifiedime/j;->oJk:Z

    .line 12
    return-void
.end method
