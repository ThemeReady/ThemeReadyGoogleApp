.class final Lcom/google/common/base/o;
.super Lcom/google/common/base/d;
.source "SourceFile"


# static fields
.field public static final swT:Lcom/google/common/base/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/base/o;

    invoke-direct {v0}, Lcom/google/common/base/o;-><init>()V

    sput-object v0, Lcom/google/common/base/o;->swT:Lcom/google/common/base/o;

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
.method public final d(C)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
