.class Lcom/google/android/apps/gsa/staticplugins/af/d;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;",
        ">;>;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;",
        ">;>;>;"
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/common/base/bf;->sxE:Lcom/google/common/base/bf;

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Lcom/google/common/base/az;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 7
    return-object v0
.end method
