.class public Lcom/google/android/apps/gsa/shared/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gKq:Lcom/google/common/j/c/er;

.field public final gKr:Lcom/google/android/apps/gsa/shared/logger/w;

.field public final gKs:[B

.field public final gKt:Lcom/google/common/j/c/hu;


# direct methods
.method public constructor <init>(Lcom/google/common/j/c/er;Lcom/google/android/apps/gsa/shared/logger/w;[BLcom/google/common/j/c/hu;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/g;->gKr:Lcom/google/android/apps/gsa/shared/logger/w;

    .line 7
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/g;->gKs:[B

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/g;->gKt:Lcom/google/common/j/c/hu;

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/g;

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/google/android/apps/gsa/shared/logger/g;-><init>(Lcom/google/common/j/c/er;Lcom/google/android/apps/gsa/shared/logger/w;[BLcom/google/common/j/c/hu;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/g;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/android/apps/gsa/shared/logger/g;-><init>(Lcom/google/common/j/c/er;Lcom/google/android/apps/gsa/shared/logger/w;[BLcom/google/common/j/c/hu;)V

    return-object v0
.end method
