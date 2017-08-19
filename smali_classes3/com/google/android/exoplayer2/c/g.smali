.class public final Lcom/google/android/exoplayer2/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pSm:Lcom/google/android/exoplayer2/metadata/id3/h;

.field public static final pSn:Ljava/util/regex/Pattern;


# instance fields
.field public pOx:I

.field public pOy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/c/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/h;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/g;->pSm:Lcom/google/android/exoplayer2/metadata/id3/h;

    .line 32
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c/g;->pSn:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/g;->pOx:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/g;->pOy:I

    .line 4
    return-void
.end method

.method private final bq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    const-string v2, "iTunSMPB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/c/g;->pSn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 22
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    if-gtz v3, :cond_2

    if-lez v2, :cond_0

    .line 24
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/c/g;->pOx:I

    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/c/g;->pOy:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 26
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, v1

    .line 11
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->ajK:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/c/g;->bq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bwX()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/c/g;->pOx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/g;->pOy:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
