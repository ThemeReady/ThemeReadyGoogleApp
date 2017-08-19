.class Lcom/google/android/apps/gsa/search/core/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic fjc:Lcom/google/android/apps/gsa/search/core/google/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e;->fjc:Lcom/google/android/apps/gsa/search/core/google/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e;->fjc:Lcom/google/android/apps/gsa/search/core/google/as;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/as;->ey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
