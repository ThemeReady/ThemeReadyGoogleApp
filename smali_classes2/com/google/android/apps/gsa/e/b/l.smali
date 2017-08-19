.class public Lcom/google/android/apps/gsa/e/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic cAQ:Z

.field public final synthetic cAR:Ljava/lang/String;

.field public final synthetic cAS:Ljava/util/Map;

.field public final synthetic cAT:Ljava/util/Map;

.field public final synthetic cAU:Z

.field public final synthetic cAV:Lcom/google/common/base/au;

.field public final synthetic cAW:Lcom/google/android/apps/gsa/e/b/k;

.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/e/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/b/l;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/e/b/l;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/e/b/l;->cAQ:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/e/b/l;->cAR:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/e/b/l;->cAS:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/apps/gsa/e/b/l;->cAT:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/google/android/apps/gsa/e/b/l;->cAU:Z

    iput-object p11, p0, Lcom/google/android/apps/gsa/e/b/l;->cAV:Lcom/google/common/base/au;

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
    iget-object v9, p0, Lcom/google/android/apps/gsa/e/b/l;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/l;->cAW:Lcom/google/android/apps/gsa/e/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/e/b/l;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/e/b/l;->cAQ:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/e/b/l;->cAR:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/e/b/l;->cAS:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/e/b/l;->cAT:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/e/b/l;->cAU:Z

    iget-object v8, p0, Lcom/google/android/apps/gsa/e/b/l;->cAV:Lcom/google/common/base/au;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/e/b/k;->a(Lcom/google/android/apps/gsa/e/b/k;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/e/b/k;->B(Ljava/util/List;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 7
    return-object v0
.end method
