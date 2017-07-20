.class final Lcom/google/common/base/r;
.super Lcom/google/common/base/d;
.source "SourceFile"


# static fields
.field public static final uuA:Lcom/google/common/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/base/r;

    invoke-direct {v0}, Lcom/google/common/base/r;-><init>()V

    sput-object v0, Lcom/google/common/base/r;->uuA:Lcom/google/common/base/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(C)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
