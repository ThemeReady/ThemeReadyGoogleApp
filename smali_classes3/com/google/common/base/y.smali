.class final Lcom/google/common/base/y;
.super Lcom/google/common/base/x;
.source "SourceFile"


# static fields
.field public static final sxe:Lcom/google/common/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/base/y;

    invoke-direct {v0}, Lcom/google/common/base/y;-><init>()V

    sput-object v0, Lcom/google/common/base/y;->sxe:Lcom/google/common/base/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "CharMatcher.singleWidth()"

    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/base/x;-><init>(Ljava/lang/String;[C[C)V

    .line 5
    return-void
.end method
