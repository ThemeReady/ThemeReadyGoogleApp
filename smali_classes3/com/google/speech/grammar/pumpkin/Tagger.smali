.class public Lcom/google/speech/grammar/pumpkin/Tagger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final deleteLock:Ljava/lang/Object;

.field public wCJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/speech/grammar/pumpkin/Tagger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/speech/grammar/pumpkin/Tagger;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/speech/grammar/pumpkin/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/speech/grammar/pumpkin/h;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/speech/grammar/pumpkin/Tagger;-><init>([B)V

    .line 2
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->deleteLock:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/speech/grammar/pumpkin/Tagger;->nativeConstruct([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->wCJ:J

    .line 6
    return-void
.end method

.method private static native nativeConstruct([B)J
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeTag(JJJLjava/lang/String;)[B
.end method

.method private static native nativeTagAndGetNBest(JJJLjava/lang/String;I)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/UserValidators;I)Lcom/google/speech/grammar/pumpkin/x;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Passed null ActionFrame to the Pumpkin Tagger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Passed null UserValidators to the Pumpkin Tagger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->wCJ:J

    .line 13
    iget-wide v2, p2, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    .line 15
    invoke-virtual {p3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->getNativeUserValidators()J

    move-result-wide v4

    move-object v6, p1

    move v7, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/speech/grammar/pumpkin/Tagger;->nativeTagAndGetNBest(JJJLjava/lang/String;I)[B

    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/speech/grammar/pumpkin/x;->wCI:Lcom/google/speech/grammar/pumpkin/x;

    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 28
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 31
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 33
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/speech/grammar/pumpkin/Tagger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.speech.grammar.pumpkin.Tagger"

    const-string v3, "tag"

    const-string v4, "Couldn\'t parse PumpkinTaggerResults proto from JNI"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 39
    :goto_1
    return-object v0

    .line 25
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/speech/grammar/pumpkin/x;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->deleteLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->wCJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 43
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->wCJ:J

    invoke-static {v2, v3}, Lcom/google/speech/grammar/pumpkin/Tagger;->nativeDelete(J)V

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/speech/grammar/pumpkin/Tagger;->wCJ:J

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
