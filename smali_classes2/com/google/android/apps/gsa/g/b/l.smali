.class public Lcom/google/android/apps/gsa/g/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/g/b/d;",
        ">;",
        "Lcom/google/common/collect/cr",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic cxr:Z

.field public final synthetic cxs:Ljava/lang/String;

.field public final synthetic cxt:Ljava/util/Map;

.field public final synthetic cxu:Ljava/util/Map;

.field public final synthetic cxv:Z

.field public final synthetic cxw:Lcom/google/common/base/au;

.field public final synthetic cxx:Lcom/google/android/apps/gsa/g/b/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/g/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/b/l;->cxx:Lcom/google/android/apps/gsa/g/b/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/g/b/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/g/b/l;->cxr:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/g/b/l;->cxs:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/g/b/l;->cxt:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/apps/gsa/g/b/l;->cxu:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/google/android/apps/gsa/g/b/l;->cxv:Z

    iput-object p11, p0, Lcom/google/android/apps/gsa/g/b/l;->cxw:Lcom/google/common/base/au;

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
    iget-object v9, p0, Lcom/google/android/apps/gsa/g/b/l;->cxx:Lcom/google/android/apps/gsa/g/b/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/g/b/l;->cxx:Lcom/google/android/apps/gsa/g/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/g/b/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/g/b/l;->cxr:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/g/b/l;->cxs:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/g/b/l;->cxt:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/g/b/l;->cxu:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/g/b/l;->cxv:Z

    iget-object v8, p0, Lcom/google/android/apps/gsa/g/b/l;->cxw:Lcom/google/common/base/au;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/g/b/k;->a(Lcom/google/android/apps/gsa/g/b/k;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/g/b/k;->z(Ljava/util/List;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 7
    return-object v0
.end method
