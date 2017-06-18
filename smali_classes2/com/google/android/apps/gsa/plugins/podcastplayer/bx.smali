.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;
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
        "Lcom/google/ai/e/a/a/h;",
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/ai/e/a/a/h;

    check-cast p2, Lcom/google/ai/e/a/a/h;

    .line 4
    iget-wide v0, p2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 6
    iget-wide v2, p1, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    goto :goto_0
.end method
