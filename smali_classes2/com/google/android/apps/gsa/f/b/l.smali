.class public Lcom/google/android/apps/gsa/f/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/f/b/d;",
        ">;",
        "Lcom/google/common/collect/dh",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic cBh:Z

.field public final synthetic cBi:Ljava/lang/String;

.field public final synthetic cBj:Ljava/util/Map;

.field public final synthetic cBk:Ljava/util/Map;

.field public final synthetic cBl:Z

.field public final synthetic cBm:Lcom/google/common/base/ax;

.field public final synthetic cBn:Lcom/google/android/apps/gsa/f/b/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/f/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/f/b/l;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/f/b/l;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/f/b/l;->cBh:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/f/b/l;->cBi:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/f/b/l;->cBj:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/apps/gsa/f/b/l;->cBk:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/google/android/apps/gsa/f/b/l;->cBl:Z

    iput-object p11, p0, Lcom/google/android/apps/gsa/f/b/l;->cBm:Lcom/google/common/base/ax;

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
    iget-object v9, p0, Lcom/google/android/apps/gsa/f/b/l;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/f/b/l;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/f/b/l;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/f/b/l;->cBh:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/f/b/l;->cBi:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/f/b/l;->cBj:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/f/b/l;->cBk:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/f/b/l;->cBl:Z

    iget-object v8, p0, Lcom/google/android/apps/gsa/f/b/l;->cBm:Lcom/google/common/base/ax;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/f/b/k;->a(Lcom/google/android/apps/gsa/f/b/k;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/ax;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/f/b/k;->C(Ljava/util/List;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 7
    return-object v0
.end method
