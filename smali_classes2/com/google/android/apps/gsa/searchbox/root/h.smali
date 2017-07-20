.class Lcom/google/android/apps/gsa/searchbox/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<[B",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;",
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, [B

    .line 3
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    goto :goto_0
.end method
