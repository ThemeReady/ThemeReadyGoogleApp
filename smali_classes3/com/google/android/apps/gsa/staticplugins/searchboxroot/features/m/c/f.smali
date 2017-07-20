.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/ad/j/a/a/a/a/l;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gGp:I

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gGU:Lcom/google/ad/j/a/a/a/a/l;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;->gGR:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 12
    return-object v0
.end method
