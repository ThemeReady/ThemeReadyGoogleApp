.class public abstract Lcom/google/speech/grammar/pumpkin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final wCe:Ljava/lang/String;

.field public final wCf:Ljava/lang/String;

.field public wCg:Ljava/io/File;

.field public wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

.field public wCi:Lcom/google/speech/grammar/pumpkin/Tagger;

.field public wCj:Lcom/google/speech/grammar/pumpkin/UserValidators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/speech/grammar/pumpkin/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/speech/grammar/pumpkin/p;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCe:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCf:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public bcn()Lcom/google/speech/grammar/pumpkin/h;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract bcp()Lcom/google/speech/grammar/pumpkin/h;
.end method

.method public declared-synchronized init()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCg:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/speech/grammar/pumpkin/p;->bcp()Lcom/google/speech/grammar/pumpkin/h;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->wCi:Lcom/google/speech/grammar/pumpkin/Tagger;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/speech/grammar/pumpkin/Tagger;

    invoke-direct {v1, v0}, Lcom/google/speech/grammar/pumpkin/Tagger;-><init>(Lcom/google/speech/grammar/pumpkin/h;)V

    iput-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->wCi:Lcom/google/speech/grammar/pumpkin/Tagger;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->wCj:Lcom/google/speech/grammar/pumpkin/UserValidators;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/google/speech/grammar/pumpkin/UserValidators;

    invoke-direct {v1, v0}, Lcom/google/speech/grammar/pumpkin/UserValidators;-><init>(Lcom/google/speech/grammar/pumpkin/h;)V

    iput-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->wCj:Lcom/google/speech/grammar/pumpkin/UserValidators;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/speech/grammar/pumpkin/p;->bcn()Lcom/google/speech/grammar/pumpkin/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-direct {v0, p1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/p;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
