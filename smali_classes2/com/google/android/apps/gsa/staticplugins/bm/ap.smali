.class Lcom/google/android/apps/gsa/staticplugins/bm/ap;
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
        "Lcom/google/q/b/c/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lOL:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ap;->lOL:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/c/cw;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ap;->lOL:[I

    iget-object v1, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    .line 5
    iget v1, v1, Lcom/google/q/b/c/et;->fOE:I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
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
