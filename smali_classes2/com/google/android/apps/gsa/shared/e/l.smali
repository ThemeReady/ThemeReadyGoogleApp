.class Lcom/google/android/apps/gsa/shared/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/android/apps/gsa/shared/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gBs:Lcom/google/android/apps/gsa/shared/e/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/e/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/l;->gBs:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/e/o;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/l;->gBs:Lcom/google/android/apps/gsa/shared/e/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBq:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
