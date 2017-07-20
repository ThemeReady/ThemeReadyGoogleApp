.class final Lcom/google/common/base/e;
.super Lcom/google/common/base/v;
.source "SourceFile"


# static fields
.field public static final uun:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/common/base/e;

    invoke-direct {v0}, Lcom/google/common/base/e;-><init>()V

    sput-object v0, Lcom/google/common/base/e;->uun:Lcom/google/common/base/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 12
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

.method public final X(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final cgU()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/common/base/y;->uuF:Lcom/google/common/base/y;

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/common/base/bb;->e(IILjava/lang/String;)I

    .line 9
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public final e(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
