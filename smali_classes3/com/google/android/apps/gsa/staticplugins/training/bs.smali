.class Lcom/google/android/apps/gsa/staticplugins/training/bs;
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
        "Lcom/google/q/b/c/qz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mSz:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bs;->mSz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/c/qz;

    .line 3
    iget-object v0, p1, Lcom/google/q/b/c/qz;->unp:[I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bs;->mSz:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v0

    .line 4
    return v0
.end method
