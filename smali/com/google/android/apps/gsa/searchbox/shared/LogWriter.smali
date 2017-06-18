.class public Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ggt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->ggt:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/j/c/de;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/common/j/c/de;->getSerializedSize()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->writeToProto([B)[B

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 8
    :cond_0
    return-void
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected writeToProto([B)[B
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->ggt:[B

    return-object v0
.end method
