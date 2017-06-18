.class public Lcom/google/android/apps/gsa/store/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gNm:I

.field public final nri:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;"
        }
    .end annotation
.end field

.field public final nrj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;",
            "Ll/a/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/t;->nri:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/t;->nrj:Ll/a/a;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/store/t;->gNm:I

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;I)Lcom/google/android/apps/gsa/store/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
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
    new-instance v2, Lcom/google/common/h/a;

    .line 9
    invoke-direct {v2, v1}, Lcom/google/common/h/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/store/t;-><init>(Ll/a/a;Ll/a/a;I)V

    .line 11
    return-object v0
.end method
