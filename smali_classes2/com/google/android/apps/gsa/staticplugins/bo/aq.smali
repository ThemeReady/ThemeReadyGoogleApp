.class Lcom/google/android/apps/gsa/staticplugins/bo/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic ndX:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aq;->ndX:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/da;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aq;->ndX:[I

    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/google/m/b/d/ex;->gLV:I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

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
