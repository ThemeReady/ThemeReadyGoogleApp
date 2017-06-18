.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/j/e/a/p;

    invoke-direct {v0}, Lcom/google/common/j/e/a/p;-><init>()V

    .line 2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/e/a/p;->BO(I)Lcom/google/common/j/e/a/p;

    .line 3
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/e/a/p;->BP(I)Lcom/google/common/j/e/a/p;

    .line 4
    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 5
    return-void
.end method
