.class final Lcom/google/common/base/e;
.super Lcom/google/common/base/u;
.source "SourceFile"


# static fields
.field public static final swI:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/common/base/e;

    invoke-direct {v0}, Lcom/google/common/base/e;-><init>()V

    sput-object v0, Lcom/google/common/base/e;->swI:Lcom/google/common/base/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/u;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
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
    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    :cond_2
    return p2
.end method

.method public final d(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
