.class final Lcom/google/common/base/an;
.super Lcom/google/common/base/af;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uuQ:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/af;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    .line 3
    return-void
.end method


# virtual methods
.method final Z(Ljava/lang/CharSequence;)Lcom/google/common/base/ae;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/base/ao;

    iget-object v1, p0, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/ao;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/common/base/an;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    check-cast p1, Lcom/google/common/base/an;

    iget-object v1, p1, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/base/an;->uuQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
