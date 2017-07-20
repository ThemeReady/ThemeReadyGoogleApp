.class Lcom/google/android/apps/gsa/plugins/ipa/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/ad/j/a/a/a/a/p;",
        "Ljava/lang/Double;",
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
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 8
    iget-wide v0, v0, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
