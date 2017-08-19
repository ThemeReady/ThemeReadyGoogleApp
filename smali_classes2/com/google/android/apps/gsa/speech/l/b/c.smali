.class public Lcom/google/android/apps/gsa/speech/l/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cum:Lcom/google/android/apps/gsa/shared/io/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "MobileUserInfoBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/c;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/c;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    .line 6
    new-instance v0, Lcom/google/speech/f/b/aa;

    invoke-direct {v0}, Lcom/google/speech/f/b/aa;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/c;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/bk;->arT()[I

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bk;->hFu:[I

    if-eq v1, v2, :cond_0

    .line 9
    aget v2, v1, v4

    .line 10
    iget v3, v0, Lcom/google/speech/f/b/aa;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/speech/f/b/aa;->aCT:I

    .line 11
    iput v2, v0, Lcom/google/speech/f/b/aa;->yGq:I

    .line 12
    aget v1, v1, v5

    .line 13
    iget v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    .line 14
    iput v1, v0, Lcom/google/speech/f/b/aa;->yGr:I

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/c;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/bk;->arU()[I

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bk;->hFu:[I

    if-eq v1, v2, :cond_1

    .line 17
    aget v2, v1, v4

    .line 18
    iget v3, v0, Lcom/google/speech/f/b/aa;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/speech/f/b/aa;->aCT:I

    .line 19
    iput v2, v0, Lcom/google/speech/f/b/aa;->yGs:I

    .line 20
    aget v1, v1, v5

    .line 21
    iget v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    .line 22
    iput v1, v0, Lcom/google/speech/f/b/aa;->yGt:I

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/c;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v1

    .line 24
    iget v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/speech/f/b/aa;->aCT:I

    .line 25
    iput v1, v0, Lcom/google/speech/f/b/aa;->vta:I

    .line 27
    return-object v0
.end method
