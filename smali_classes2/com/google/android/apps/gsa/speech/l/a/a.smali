.class public Lcom/google/android/apps/gsa/speech/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# static fields
.field public static iAj:Landroid/util/SparseIntArray;


# instance fields
.field public ebP:Z

.field public gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final iAi:Ljava/io/InputStream;

.field public final mBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x300

    const/16 v4, 0x1bf

    const/16 v3, 0x254

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0xe0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V
    .locals 4

    .prologue
    const/16 v0, 0x12a

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 5
    const/16 v0, 0x1b3

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 15
    :cond_0
    :goto_0
    new-array v0, v0, [B

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;[B)V

    .line 17
    return-void

    .line 6
    :cond_1
    const/16 v2, 0x9

    if-ne p2, v2, :cond_3

    .line 7
    const/16 v2, 0x2a1

    invoke-interface {p3, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/speech/l/a/a;->iAj:Landroid/util/SparseIntArray;

    .line 9
    invoke-interface {p4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    const/16 v0, 0x1c8

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported AMR encoding:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAi:Ljava/io/InputStream;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    .line 21
    return-void
.end method

.method private final aHe()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->ebP:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->ebP:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAi:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ji()Lcom/google/speech/f/b/aw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 26
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->ebP:Z

    if-eqz v1, :cond_1

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->iAi:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/i/k;->b(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/a;->mBuffer:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;->d([BI)Lcom/google/speech/f/b/aw;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aHe()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aHe()V

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/m;

    const v2, 0x2000b

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/m;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/a;->aHe()V

    .line 38
    return-void
.end method

.method public d([BI)Lcom/google/speech/f/b/aw;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/s3/a/d;->d([BI)Lcom/google/speech/f/b/aw;

    move-result-object v0

    return-object v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
