.class public Lcom/google/android/apps/gsa/speech/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jsA:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final jsB:Ljava/io/InputStream;

.field public jsC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jsD:Z

.field public final jsz:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsA:Lcom/google/common/collect/ImmutableSet;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsA:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsz:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsB:Ljava/io/InputStream;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/io/InputStream;)V
    .locals 1
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsz:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsB:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public aJr()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public hI(Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public nO(I)Lcom/google/android/apps/gsa/speech/audio/q;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported sample rate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be 8000, 11025, or 16000 Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6001b

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "reader already created once"

    const v2, 0x60013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsB:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/q;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public nP(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public declared-synchronized nQ(I)Z
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/w;->jsz:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset(I)V
    .locals 0

    .prologue
    .line 19
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 0

    .prologue
    .line 20
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 0

    .prologue
    .line 21
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
