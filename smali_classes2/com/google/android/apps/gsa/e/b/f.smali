.class final Lcom/google/android/apps/gsa/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAH:Ljava/util/Map;

.field public final cAI:Ljava/util/Map;

.field public final cAJ:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/e/b/f;->cAI:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/b/f;->cAH:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    new-instance v2, Lcom/google/android/apps/gsa/e/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/e/b/g;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/f;->cAJ:Ljava/util/PriorityQueue;

    .line 5
    return-void
.end method
