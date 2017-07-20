.class public Lcom/google/android/apps/gsa/store/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hEF:I

.field public final oxk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;"
        }
    .end annotation
.end field

.field public final oxl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/s;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/t;->oxk:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/t;->oxl:Lh/a/a;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/store/t;->hEF:I

    .line 5
    return-void
.end method

.method public static a(Lh/a/a;I)Lcom/google/android/apps/gsa/store/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;I)",
            "Lcom/google/android/apps/gsa/store/t;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/store/t;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/common/j/a;

    .line 9
    invoke-direct {v2, v1}, Lcom/google/common/j/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/store/t;-><init>(Lh/a/a;Lh/a/a;I)V

    .line 11
    return-object v0
.end method
