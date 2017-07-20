.class Lcom/google/common/d/p;
.super Lcom/google/common/d/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(C)[C
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/d/o;->j(C)[C

    move-result-object v0

    goto :goto_0
.end method
