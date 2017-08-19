.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# instance fields
.field public final hRD:[B

.field public final hSF:I

.field public final hSG:I

.field public final jDf:I

.field public mClosed:Z


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hRD:[B

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hSF:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hSG:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->jDf:I

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized MN()Lcom/google/speech/f/b/au;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mClosed:Z
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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mClosed:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hRD:[B

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hRD:[B

    array-length v3, v0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hSF:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->hSG:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->jDf:I

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MH()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 13
    sget-object v7, Lcom/google/speech/f/b/i;->yOc:Lcom/google/aa/a/g;

    .line 15
    new-instance v8, Lcom/google/speech/f/b/i;

    invoke-direct {v8}, Lcom/google/speech/f/b/i;-><init>()V

    .line 16
    new-instance v9, Lcom/google/speech/d/a/v;

    invoke-direct {v9}, Lcom/google/speech/d/a/v;-><init>()V

    iput-object v9, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    .line 17
    iget-object v9, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

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
    iget v3, v9, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, Lcom/google/speech/d/a/v;->aCT:I

    .line 21
    iput-object v2, v9, Lcom/google/speech/d/a/v;->yBQ:[B

    .line 22
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    int-to-float v3, v4

    .line 23
    iget v4, v2, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/d/a/v;->aCT:I

    .line 24
    iput v3, v2, Lcom/google/speech/d/a/v;->yBR:F

    .line 25
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    const/4 v3, 0x0

    .line 26
    iput v3, v2, Lcom/google/speech/d/a/v;->uyj:I

    .line 27
    iget v3, v2, Lcom/google/speech/d/a/v;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/speech/d/a/v;->aCT:I

    .line 28
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    new-instance v3, Lcom/google/speech/d/a/w;

    invoke-direct {v3}, Lcom/google/speech/d/a/w;-><init>()V

    iput-object v3, v2, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    .line 29
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    .line 30
    iput v6, v2, Lcom/google/speech/d/a/w;->yBV:I

    .line 31
    iget v3, v2, Lcom/google/speech/d/a/w;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/d/a/w;->aCT:I

    .line 32
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    new-array v3, v5, [I

    iput-object v3, v2, Lcom/google/speech/d/a/w;->yBW:[I

    .line 33
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    iget-object v2, v8, Lcom/google/speech/f/b/i;->yOe:Lcom/google/speech/d/a/v;

    iget-object v2, v2, Lcom/google/speech/d/a/v;->yBS:Lcom/google/speech/d/a/w;

    iget-object v2, v2, Lcom/google/speech/d/a/w;->yBW:[I

    aput v1, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v7, v8}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;
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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mClosed:Z
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

.method public final isReady()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
