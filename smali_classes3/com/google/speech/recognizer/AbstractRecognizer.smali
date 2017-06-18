.class public Lcom/google/speech/recognizer/AbstractRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/speech/recognizer/a;",
            ">;"
        }
    .end annotation
.end field

.field public nativeObj:J

.field public reader:Ljava/io/InputStream;

.field public rm:Lcom/google/speech/recognizer/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/google/speech/recognizer/AbstractRecognizer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/AbstractRecognizer;->logger:Ljava/util/logging/Logger;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    .line 4
    return-void
.end method

.method private native nativeCancel(J)I
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeDelete(J)V
.end method

.method public static native nativeInit()V
.end method

.method private native nativeInitFromFile(JJLjava/lang/String;)I
.end method

.method private native nativeInitFromProto(JJ[B)I
.end method

.method private native nativeRun(J[B)[B
.end method

.method private validate()V
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recognizer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/speech/recognizer/a;)Lcom/google/speech/recognizer/a/ac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    return-object v0
.end method

.method public cancel()Lcom/google/speech/recognizer/a/ac;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->validate()V

    .line 73
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeCancel(J)I

    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeDelete(J)V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->delete()V

    .line 6
    return-void
.end method

.method protected handleAudioLevelEvent([B)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-object v1, Lcom/google/speech/recognizer/a/e;->wNB:Lcom/google/speech/recognizer/a/e;

    .line 106
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 107
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/au;

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 111
    check-cast v0, Lcom/google/speech/recognizer/a/f;

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/speech/recognizer/a/f;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/f;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/f;->cqb()Lcom/google/protobuf/at;

    .line 113
    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method protected handleEndpointerEvent([B)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v1, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    .line 94
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 95
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/au;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 99
    check-cast v0, Lcom/google/speech/recognizer/a/h;

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/speech/recognizer/a/h;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/h;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/g;

    .line 101
    iget-object v1, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/recognizer/a;

    .line 102
    invoke-interface {v1, v0}, Lcom/google/speech/recognizer/a;->a(Lcom/google/speech/recognizer/a/g;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method protected handleHotwordEvent([B)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    sget-object v1, Lcom/google/speech/recognizer/a/k;->wNI:Lcom/google/speech/recognizer/a/k;

    .line 117
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 118
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/au;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 122
    check-cast v0, Lcom/google/speech/recognizer/a/l;

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/speech/recognizer/a/l;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/l;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/l;->cqb()Lcom/google/protobuf/at;

    .line 124
    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method protected handleRecognitionEvent([B)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v1, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 83
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/au;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 87
    check-cast v0, Lcom/google/speech/recognizer/a/t;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/speech/recognizer/a/t;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/t;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/t;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    .line 89
    iget-object v1, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/recognizer/a;

    .line 90
    invoke-interface {v1, v0}, Lcom/google/speech/recognizer/a;->a(Lcom/google/speech/recognizer/a/s;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public initFromFile(Ljava/lang/String;Lcom/google/speech/recognizer/ResourceManager;)Lcom/google/speech/recognizer/a/ac;
    .locals 7

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->validate()V

    .line 12
    iput-object p2, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->rm:Lcom/google/speech/recognizer/ResourceManager;

    .line 13
    iget-wide v2, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    .line 14
    iget-wide v4, p2, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    move-object v1, p0

    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeInitFromFile(JJLjava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public initFromProto([BLcom/google/speech/recognizer/ResourceManager;)Lcom/google/speech/recognizer/a/ac;
    .locals 7

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->validate()V

    .line 18
    iput-object p2, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->rm:Lcom/google/speech/recognizer/ResourceManager;

    .line 19
    iget-wide v2, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    .line 20
    iget-wide v4, p2, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    move-object v1, p0

    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeInitFromProto(JJ[B)I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public read([B)I
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 75
    array-length v0, p1

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string v1, "illegal zero length buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->reader:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 78
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    return v0
.end method

.method public run(Lcom/google/speech/recognizer/a/af;)Lcom/google/speech/recognizer/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->validate()V

    .line 28
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeObj:J

    invoke-virtual {p1}, Lcom/google/speech/recognizer/a/af;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeRun(J[B)[B

    move-result-object v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/google/speech/recognizer/a/b;->wNA:Lcom/google/speech/recognizer/a/b;

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 43
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 45
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/speech/recognizer/AbstractRecognizer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.speech.recognizer.AbstractRecognizer"

    const-string v3, "run"

    const-string v4, "bad protocol buffer from recognizer jni"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/google/speech/recognizer/a/b;->wNA:Lcom/google/speech/recognizer/a/b;

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 53
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/au;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 57
    check-cast v0, Lcom/google/speech/recognizer/a/c;

    .line 58
    sget-object v2, Lcom/google/speech/recognizer/a/ac;->wOl:Lcom/google/speech/recognizer/a/ac;

    .line 60
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/c;->cpY()V

    .line 61
    iget-object v1, v0, Lcom/google/speech/recognizer/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/b;

    .line 63
    if-nez v2, :cond_2

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/recognizer/a/b;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_1
    return-object v0

    .line 65
    :cond_2
    iget v3, v1, Lcom/google/speech/recognizer/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/recognizer/a/b;->aBG:I

    .line 67
    iget v2, v2, Lcom/google/speech/recognizer/a/ac;->value:I

    .line 68
    iput v2, v1, Lcom/google/speech/recognizer/a/b;->bEA:I

    .line 70
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/b;

    goto :goto_1
.end method

.method public setAudioReader(Ljava/io/InputStream;)Lcom/google/speech/recognizer/a/ac;
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->reader:Ljava/io/InputStream;

    .line 24
    sget-object v0, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    return-object v0
.end method
