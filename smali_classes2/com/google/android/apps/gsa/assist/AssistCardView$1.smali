.class Lcom/google/android/apps/gsa/assist/AssistCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistCardView;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistCardView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/ek;

    .line 4
    iget v0, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 5
    const/16 v1, 0x9b

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqi:Lcom/google/m/b/d/ld;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqi:Lcom/google/m/b/d/ld;

    .line 7
    iget v0, v0, Lcom/google/m/b/d/ld;->vxy:I

    .line 8
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
