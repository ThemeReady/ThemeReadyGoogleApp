.class Lcom/google/android/apps/gsa/plugins/ipa/g/ai;
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/collect/dh;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 4
    return-object v0
.end method
