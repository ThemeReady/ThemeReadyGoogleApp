.class Lcom/google/android/apps/gsa/staticplugins/training/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/n/b/c/ri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nXa:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bu;->nXa:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/c/ri;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bu;->nXa:[I

    iget-object v1, p1, Lcom/google/n/b/c/ri;->wpr:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    .line 4
    return v0
.end method
