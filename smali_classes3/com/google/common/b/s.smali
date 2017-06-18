.class Lcom/google/common/b/s;
.super Lcom/google/common/b/a;
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

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/b/a;-><init>(Ljava/util/Map;CC)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final h(C)[C
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/b/o;->i(C)[C

    move-result-object v0

    .line 5
    return-object v0
.end method
