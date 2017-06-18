.class public final Lcom/google/android/exoplayer2/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oJj:Ljava/lang/String;

.field public final oJt:Ljava/lang/String;

.field public final oJu:I

.field public final oJv:I

.field public oJw:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/c/d/d;-><init>(III)V

    .line 2
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eq p1, v2, :cond_0

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJt:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/c/d/d;->oJu:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/c/d/d;->oJv:I

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    .line 8
    return-void

    .line 4
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final bqM()V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final bqJ()V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJu:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJt:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJj:Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/d;->oJv:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bqK()I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/d;->bqM()V

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJw:I

    return v0
.end method

.method public final bqL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/d;->bqM()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/d;->oJj:Ljava/lang/String;

    return-object v0
.end method
