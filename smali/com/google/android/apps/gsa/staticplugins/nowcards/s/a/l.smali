.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lTy:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/j/a/d;",
            "Lcom/google/n/b/c/hd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final lTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/j/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTy:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/n/b/c/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;
    .locals 5

    .prologue
    .line 10
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 12
    iget v3, v2, Lcom/google/n/b/c/hd;->bmw:I

    .line 14
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(Lcom/google/n/b/c/hd;I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final aYm()[Lcom/google/n/b/c/hd;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTy:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/n/b/c/hd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/hd;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/hd;

    goto :goto_0
.end method

.method public final qh(I)Lcom/google/android/libraries/gsa/j/a/d;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method

.method public final u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->lTx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
