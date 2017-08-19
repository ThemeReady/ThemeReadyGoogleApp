.class public final Lcom/google/android/libraries/gsa/logging/appflow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# instance fields
.field public final fJd:I

.field public final hJp:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hJq:Lcom/google/common/k/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tfB:J

.field public final tfC:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/libraries/gsa/logging/appflow/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/logging/appflow/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method constructor <init>(IJLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/ImmutableSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/k/c/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfC:Lcom/google/common/collect/ImmutableSet;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->hJp:Lcom/google/common/collect/dh;

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->hJq:Lcom/google/common/k/c/b;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/logger/b/c;JLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)Lcom/google/android/libraries/gsa/logging/appflow/a;
    .locals 7
    .param p3    # Lcom/google/common/collect/ImmutableSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/k/c/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "defaultStartEvents can either be null or non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJo:Lcom/google/common/collect/ImmutableSet;

    .line 13
    if-nez v4, :cond_2

    move-object v4, p3

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->fJd:I

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/logging/appflow/a;-><init>(IJLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)V

    .line 22
    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/gsa/logging/appflow/AppFlowEventRecordHolder;)Lcom/google/android/libraries/gsa/logging/appflow/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    sget-object v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/logging/appflow/AppFlowEventRecordHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;

    .line 25
    iget-object v3, v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->tfE:[I

    .line 26
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 27
    new-instance v4, Lcom/google/common/collect/eb;

    invoke-direct {v4}, Lcom/google/common/collect/eb;-><init>()V

    .line 29
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget v7, v3, v0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 34
    :goto_1
    iget-object v3, v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->tfF:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    .line 35
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 36
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 38
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v2, v3, v0

    .line 40
    iget-object v7, v2, Lcom/google/android/libraries/gsa/logging/appflow/a/b;->dLk:Ljava/lang/String;

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logging/appflow/a/b;->dLl:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v1

    move-object v5, v1

    .line 46
    :goto_3
    new-instance v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 48
    iget v1, v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->gKN:I

    .line 50
    iget-wide v2, v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->tfD:J

    .line 51
    iget-object v6, v6, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->tfG:Lcom/google/common/k/c/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/logging/appflow/a;-><init>(IJLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)V

    .line 52
    return-object v0

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/dh;)Z
    .locals 5
    .param p1    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->hJp:Lcom/google/common/collect/dh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->hJp:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->hJp:Lcom/google/common/collect/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot compare with <null> value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-ne p0, p1, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    if-gez v0, :cond_3

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot compare objects with unset eventId"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    iget-wide v2, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 76
    const/4 v0, -0x1

    goto :goto_0

    .line 77
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    iget-wide v2, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    iget v1, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    sub-int/2addr v0, v1

    .line 80
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 66
    iget-wide v2, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    iget v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a;->tfB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
