.class Lcom/google/android/apps/gsa/plugins/ipa/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


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
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/ab/j/a/a/a/a/p;

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
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 8
    iget-wide v0, v0, Lcom/google/ab/j/a/a/a/a/y;->ydC:D

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
