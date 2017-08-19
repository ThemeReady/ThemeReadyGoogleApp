.class public Lcom/google/android/apps/gsa/s3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eWO:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final eWP:Lcom/google/android/apps/gsa/shared/io/bd;

.field public mClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/s3/a/a;->eWO:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/bd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/a/a;->eWP:Lcom/google/android/apps/gsa/shared/io/bd;

    .line 4
    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/d/a;->T(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/s3/a/a;->eWO:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/s3/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/s3/a/b;-><init>([B)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/io/bd;->a(ILcom/google/android/apps/gsa/shared/io/be;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/au;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/a/a;->mClosed:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/speech/f/b/au;->getSerializedSize()I

    move-result v0

    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/a/a;->eWP:Lcom/google/android/apps/gsa/shared/io/bd;

    new-instance v4, Lcom/google/android/apps/gsa/s3/a/c;

    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/gsa/s3/a/c;-><init>(ILcom/google/speech/f/b/au;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/io/bd;->a(ILcom/google/android/apps/gsa/shared/io/be;)V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/a/a;->mClosed:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a/a;->eWP:Lcom/google/android/apps/gsa/shared/io/bd;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/bd;->b(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/s3/a/a;->mClosed:Z

    .line 17
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
