.class Lcom/google/android/apps/gsa/plugins/ipa/n/fz;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/n/gc",
        "<TT;>;",
        "Ljava/lang/Long;",
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;

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
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dSH:J

    goto :goto_0
.end method
