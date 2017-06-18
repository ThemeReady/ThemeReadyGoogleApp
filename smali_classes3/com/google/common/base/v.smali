.class final Lcom/google/common/base/v;
.super Lcom/google/common/base/u;
.source "SourceFile"


# static fields
.field public static final swZ:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/base/v;

    invoke-direct {v0}, Lcom/google/common/base/v;-><init>()V

    sput-object v0, Lcom/google/common/base/v;->swZ:Lcom/google/common/base/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/u;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    return-object v0
.end method

.method public final aa(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6
    const-string v1, "index"

    .line 7
    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v0, v1}, Lcom/google/common/base/ay;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final d(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
