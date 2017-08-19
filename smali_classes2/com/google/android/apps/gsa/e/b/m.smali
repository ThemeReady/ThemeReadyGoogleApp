.class Lcom/google/android/apps/gsa/e/b/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic cAQ:Z

.field public final synthetic cAR:Ljava/lang/String;

.field public final synthetic cAW:Lcom/google/android/apps/gsa/e/b/k;

.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/e/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/b/m;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/e/b/m;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/e/b/m;->cAQ:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/e/b/m;->cAR:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v9, p0, Lcom/google/android/apps/gsa/e/b/m;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/m;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/e/b/m;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/e/b/m;->cAQ:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/e/b/m;->cAR:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/e/b/k;->a(Lcom/google/android/apps/gsa/e/b/k;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/e/b/k;->B(Ljava/util/List;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 8
    return-object v0
.end method
