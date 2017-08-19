.class Lcom/google/android/apps/gsa/plugins/ipa/q/gm;
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
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/common/collect/dh;

    .line 3
    const-string v0, "Ipa.ZPInstantCache"

    const-string v2, "Getting Cached ZeroPrefixInstant IpaResponse"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string v0, "ZeroPrefixInstantCache"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 9
    check-cast v0, Lcom/google/ab/j/a/a/a/a/l;

    goto :goto_0
.end method
