.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;
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
        "Lcom/google/android/apps/sidekick/c/a/c;",
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
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    check-cast p2, Lcom/google/android/apps/sidekick/c/a/c;

    .line 4
    iget-wide v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    .line 7
    iget-wide v2, p2, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    .line 9
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
