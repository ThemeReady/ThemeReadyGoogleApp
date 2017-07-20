.class public abstract Lcom/google/android/apps/gsa/shared/io/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/bs;Lcom/google/android/apps/gsa/shared/io/bo;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            "Lcom/google/android/apps/gsa/shared/io/bo;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bo;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/io/bn;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/b;-><init>(Lcom/google/android/apps/gsa/shared/io/bs;Lcom/google/android/apps/gsa/shared/io/bo;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract aqY()Lcom/google/android/apps/gsa/shared/io/bs;
.end method

.method public abstract aqZ()Lcom/google/android/apps/gsa/shared/io/bo;
.end method

.method public abstract ara()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract arb()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bo;",
            ">;"
        }
    .end annotation
.end method
