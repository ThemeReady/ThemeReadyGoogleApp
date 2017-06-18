.class public Lcom/google/android/apps/gsa/unifiedime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nwf:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public bGT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            ">;"
        }
    .end annotation
.end field

.field public bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public eNy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public fHN:Ljava/lang/String;

.field public gzo:Lcom/google/android/apps/gsa/voiceime/d;

.field public ivn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public liM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mVp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public nwg:Lcom/google/android/apps/gsa/unifiedime/e;

.field public nwh:Z

.field public nwi:Z

.field public nwj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final nwk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_SPEECH_TIMEOUT:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 69
    iget v0, v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_NO_MATCH:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 72
    iget v1, v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->RECOGNIZER_NO_MATCH_FROM_NETWORK:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 75
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/unifiedime/k;->nwf:Lcom/google/common/collect/dk;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "en-001"

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->fHN:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwh:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/l;

    const-string v1, "ScheduledSpeechLevelUpdateTask"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/unifiedime/l;-><init>(Lcom/google/android/apps/gsa/unifiedime/k;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->mContext:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/gsa/unifiedime/o;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/unifiedime/o;->a(Lcom/google/android/apps/gsa/unifiedime/k;)V

    .line 7
    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/apps/gsa/unifiedime/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 22
    iget-object p1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/unifiedime/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/unifiedime/a/c;-><init>()V

    .line 26
    if-nez p1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_0

    .line 28
    :cond_2
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    .line 29
    iput-object p1, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->bAI:Ljava/lang/String;

    .line 31
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    .line 32
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->nwx:Z

    .line 34
    if-nez p2, :cond_3

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_3
    iget v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->aBG:I

    .line 37
    iput-object p2, v4, Lcom/google/android/apps/gsa/unifiedime/a/c;->nwy:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/unifiedime/k;->a(Lcom/google/android/apps/gsa/unifiedime/a/c;Lcom/google/android/apps/gsa/shared/speech/Hypothesis;)Lcom/google/android/apps/gsa/unifiedime/a/c;

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/unifiedime/a/b;-><init>()V

    .line 41
    new-array v1, v2, [Lcom/google/android/apps/gsa/unifiedime/a/c;

    aput-object v4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/b;->nwu:[Lcom/google/android/apps/gsa/unifiedime/a/c;

    .line 42
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/unifiedime/a/c;Lcom/google/android/apps/gsa/shared/speech/Hypothesis;)Lcom/google/android/apps/gsa/unifiedime/a/c;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->gTp:Lcom/google/common/collect/ck;

    .line 46
    invoke-virtual {v5}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    new-instance v7, Lcom/google/speech/a/a/d;

    invoke-direct {v7}, Lcom/google/speech/a/a/d;-><init>()V

    .line 49
    new-array v0, v6, [Lcom/google/speech/a/a/c;

    iput-object v0, v7, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v6, :cond_2

    .line 51
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTu:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 54
    new-array v9, v8, [Lcom/google/speech/a/a/a;

    move v2, v3

    .line 55
    :goto_1
    if-ge v2, v8, :cond_0

    .line 56
    new-instance v1, Lcom/google/speech/a/a/a;

    invoke-direct {v1}, Lcom/google/speech/a/a/a;-><init>()V

    aput-object v1, v9, v2

    .line 57
    aget-object v10, v9, v2

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTu:Lcom/google/common/collect/ck;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/google/speech/a/a/a;->agN:Ljava/lang/String;

    .line 58
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Lcom/google/speech/a/a/c;

    invoke-direct {v1}, Lcom/google/speech/a/a/c;-><init>()V

    .line 60
    iput-object v9, v1, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    .line 61
    iget v2, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTs:I

    iput v2, v1, Lcom/google/speech/a/a/c;->start:I

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTt:I

    iput v0, v1, Lcom/google/speech/a/a/c;->length:I

    .line 63
    iget-object v0, v7, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    aput-object v1, v0, v4

    .line 64
    :cond_1
    iput-object v7, p0, Lcom/google/android/apps/gsa/unifiedime/a/c;->nww:Lcom/google/speech/a/a/d;

    .line 65
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 66
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bhl()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwg:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/unifiedime/k;->nwh:Z

    .line 12
    return-void
.end method
