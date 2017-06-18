.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# instance fields
.field public ebP:Z

.field public final ebp:I

.field public final mBuffer:[B

.field public final maU:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final mbT:Ljava/io/InputStream;

.field public final mbU:Ljava/lang/String;

.field public final mbV:I

.field public final mbW:I

.field public final mbX:I

.field public final mbY:I

.field public final mbZ:I

.field public mca:Lcom/google/android/apps/gsa/speech/audio/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;IIIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbT:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbU:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebp:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbV:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbW:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbX:I

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbY:I

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbZ:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbX:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mBuffer:[B

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->maU:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 14
    return-void
.end method

.method private final aHe()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebP:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebP:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mca:Lcom/google/android/apps/gsa/speech/audio/b;

    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ji()Lcom/google/speech/f/b/aw;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebP:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 30
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mca:Lcom/google/android/apps/gsa/speech/audio/b;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbT:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbU:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebp:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbW:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbY:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbV:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mca:Lcom/google/android/apps/gsa/speech/audio/b;

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbZ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mca:Lcom/google/android/apps/gsa/speech/audio/b;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/speech/audio/b;->ipO:I

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->ebp:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mbZ:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->aHe()V

    move-object v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mca:Lcom/google/android/apps/gsa/speech/audio/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mBuffer:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mBuffer:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/i/k;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->mBuffer:[B

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/s3/a/d;->d([BI)Lcom/google/speech/f/b/aw;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->aHe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->aHe()V

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x2000c

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;->aHe()V

    .line 35
    return-void
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
