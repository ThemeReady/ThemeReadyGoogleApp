.class final Lcom/google/common/base/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/av;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tY(Ljava/lang/String;)Lcom/google/common/base/ac;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/ak;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/ak;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
