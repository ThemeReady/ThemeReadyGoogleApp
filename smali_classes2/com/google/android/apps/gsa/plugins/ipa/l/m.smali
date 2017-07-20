.class Lcom/google/android/apps/gsa/plugins/ipa/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
        "<",
        "Ljava/lang/Boolean;",
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
.method public final h(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->b(Lcom/google/ad/j/a/a/a/a/p;I)Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->b(Lcom/google/ad/j/a/a/a/a/p;I)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
