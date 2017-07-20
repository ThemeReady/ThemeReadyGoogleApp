.class Lcom/google/common/d/t;
.super Lcom/google/common/d/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/d/a;-><init>(Ljava/util/Map;CC)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final i(C)[C
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/common/d/o;->k(C)[C

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/common/d/o;->j(C)[C

    move-result-object v0

    goto :goto_0
.end method
