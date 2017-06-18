.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/f;
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
        "Lcom/google/ai/j/a/a/a/a/k;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ght:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/f;->ght:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ai/j/a/a/a/a/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/f;->ght:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->fPf:I

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->ie(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->fPN:Lcom/google/ai/j/a/a/a/a/k;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->fPK:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 12
    return-object v0
.end method
