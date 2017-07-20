.class final Lcom/google/common/base/ao;
.super Lcom/google/common/base/ae;
.source "SourceFile"


# instance fields
.field public final uuR:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/ae;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    iput-object v0, p0, Lcom/google/common/base/ao;->uuR:Ljava/util/regex/Matcher;

    .line 3
    return-void
.end method


# virtual methods
.method final end()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/base/ao;->uuR:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method final find(I)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/base/ao;->uuR:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    return v0
.end method

.method final matches()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/base/ao;->uuR:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method final start()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/base/ao;->uuR:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method
