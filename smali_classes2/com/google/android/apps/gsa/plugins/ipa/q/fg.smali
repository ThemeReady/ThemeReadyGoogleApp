.class Lcom/google/android/apps/gsa/plugins/ipa/q/fg;
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
    check-cast p1, Lcom/google/ab/j/a/a/a/a/p;

    .line 3
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    goto :goto_0
.end method
