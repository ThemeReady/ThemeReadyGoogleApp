.class Lcom/google/android/apps/gsa/plugins/ipa/l/g;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dNl:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/g;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/g;->dNl:J

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    .line 6
    if-nez p1, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/g;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/l/d;->h(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/common/base/ax;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/g;->dNl:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0
.end method
