.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic hfj:Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;->hfj:Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ab/j/a/a/a/a/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;->hfj:Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->gMw:I

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->iX(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;->gNb:Lcom/google/ab/j/a/a/a/a/l;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->gMY:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 12
    return-object v0
.end method
