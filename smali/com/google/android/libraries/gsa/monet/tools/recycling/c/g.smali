.class abstract Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
.end method

.method abstract bII()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
.end method

.method public final bIK()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->bII()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Empty ID"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 4
    return-object v1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract sg(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
.end method
