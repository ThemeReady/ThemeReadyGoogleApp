.class Lcom/google/android/apps/gsa/plugins/ipa/q/fh;
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/q/fk;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWR:Lcom/google/common/base/Function;

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/q/fk;->dWW:Lcom/google/ab/j/a/a/a/a/p;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
