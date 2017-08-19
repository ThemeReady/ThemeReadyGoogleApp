.class Lcom/google/android/apps/gsa/staticplugins/bo/ar;
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/da;

    .line 3
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_1
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    goto :goto_1
.end method
