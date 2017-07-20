.class final Lcom/google/common/base/y;
.super Lcom/google/common/base/v;
.source "SourceFile"


# static fields
.field public static final uuF:Lcom/google/common/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/base/y;

    invoke-direct {v0}, Lcom/google/common/base/y;-><init>()V

    sput-object v0, Lcom/google/common/base/y;->uuF:Lcom/google/common/base/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 11
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

.method public final W(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, -0x1

    return v0
.end method

.method public final Y(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    return-object v0
.end method

.method public final cgU()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/common/base/e;->uun:Lcom/google/common/base/e;

    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/common/base/bb;->e(IILjava/lang/String;)I

    .line 10
    const/4 v0, -0x1

    return v0
.end method

.method public final e(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
