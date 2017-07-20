.class final Lcom/google/common/n/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vBW:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "(?:.*?@)?([^:]+)(?::\\d+)?"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/common/n/o;->vBW:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method static a(Lcom/google/common/n/r;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/n/p;->vBZ:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/common/n/r;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method static yB(Ljava/lang/String;)Lcom/google/common/n/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/n/p;->vBZ:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/google/common/n/r;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/common/n/r;

    move-result-object v0

    return-object v0
.end method
