.class Lcom/google/android/apps/gsa/plugins/ipa/n/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/ad/j/a/a/a/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    check-cast p2, Lcom/google/ad/j/a/a/a/a/p;

    .line 4
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 7
    iget-wide v2, p2, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 9
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 10
    goto :goto_0
.end method
