.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# instance fields
.field public final gTA:[B

.field public final gUu:I

.field public final gUv:I

.field public final iAO:I

.field public mClosed:Z


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gTA:[B

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gUu:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gUv:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->iAO:I

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ji()Lcom/google/speech/f/b/aw;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 39
    :goto_0
    monitor-exit p0

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->mClosed:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gTA:[B

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gTA:[B

    array-length v3, v0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gUu:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gUv:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->iAO:I

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 13
    sget-object v7, Lcom/google/speech/f/b/k;->wQK:Lcom/google/protobuf/a/h;

    .line 15
    new-instance v8, Lcom/google/speech/f/b/k;

    invoke-direct {v8}, Lcom/google/speech/f/b/k;-><init>()V

    .line 16
    new-instance v9, Lcom/google/speech/d/a/v;

    invoke-direct {v9}, Lcom/google/speech/d/a/v;-><init>()V

    iput-object v9, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    .line 17
    iget-object v9, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_1
    :try_start_2
    iget v3, v9, Lcom/google/speech/d/a/v;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, Lcom/google/speech/d/a/v;->aBG:I

    .line 21
    iput-object v2, v9, Lcom/google/speech/d/a/v;->wEK:[B

    .line 22
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    int-to-float v3, v4

    .line 23
    iget v4, v2, Lcom/google/speech/d/a/v;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/d/a/v;->aBG:I

    .line 24
    iput v3, v2, Lcom/google/speech/d/a/v;->wEL:F

    .line 25
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    const/4 v3, 0x0

    .line 26
    iput v3, v2, Lcom/google/speech/d/a/v;->sjm:I

    .line 27
    iget v3, v2, Lcom/google/speech/d/a/v;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/speech/d/a/v;->aBG:I

    .line 28
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    new-instance v3, Lcom/google/speech/d/a/w;

    invoke-direct {v3}, Lcom/google/speech/d/a/w;-><init>()V

    iput-object v3, v2, Lcom/google/speech/d/a/v;->wEM:Lcom/google/speech/d/a/w;

    .line 29
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->wEM:Lcom/google/speech/d/a/w;

    .line 30
    iput v6, v2, Lcom/google/speech/d/a/w;->wEP:I

    .line 31
    iget v3, v2, Lcom/google/speech/d/a/w;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/d/a/w;->aBG:I

    .line 32
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->wEM:Lcom/google/speech/d/a/w;

    new-array v3, v5, [I

    iput-object v3, v2, Lcom/google/speech/d/a/w;->wEQ:[I

    .line 33
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    iget-object v2, v8, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->wEM:Lcom/google/speech/d/a/w;

    iget-object v2, v2, Lcom/google/speech/d/a/w;->wEQ:[I

    aput v1, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v7, v8}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
