.class Lcom/google/android/apps/gsa/speech/d/m;
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
        "Lcom/google/android/apps/gsa/speech/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iuo:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/m;->iuo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/speech/d/h;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/m;->iuo:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/d/h;->iuc:Lcom/google/android/apps/gsa/speech/d/j;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
