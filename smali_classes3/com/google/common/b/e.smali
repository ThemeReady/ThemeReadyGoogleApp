.class abstract Lcom/google/common/b/e;
.super Lcom/google/common/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/o",
        "<TS;>;"
    }
.end annotation


# static fields
.field public static final uDq:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/o/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final uDr:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<TS;",
            "Lcom/google/common/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/google/common/b/f;

    invoke-direct {v0}, Lcom/google/common/b/f;-><init>()V

    sput-object v0, Lcom/google/common/b/e;->uDq:Lcom/google/common/base/Function;

    return-void
.end method

.method protected constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<TS;",
            "Lcom/google/common/o/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/b/e;->uDr:Lcom/google/common/base/Function;

    .line 3
    return-void
.end method

.method public static U(Ljava/lang/Iterable;)Lcom/google/common/b/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/common/b/o",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    sget-object v4, Lcom/google/common/b/e;->uDq:Lcom/google/common/base/Function;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/o/e;

    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/o/e;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/o/e;->get(I)I

    move-result v6

    .line 16
    and-int/lit8 v6, v6, -0x80

    if-eqz v6, :cond_2

    move-object v0, v3

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/google/common/b/i;

    invoke-direct {v0, v4}, Lcom/google/common/b/i;-><init>(Lcom/google/common/base/Function;)V

    goto :goto_1

    .line 24
    :cond_4
    const/16 v0, 0x100

    new-array v5, v0, [I

    .line 25
    const/4 v0, 0x1

    aput v0, v5, v2

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-interface {v4, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/o/e;

    move v1, v2

    .line 28
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/o/e;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/o/e;->get(I)I

    move-result v7

    .line 30
    and-int/lit16 v8, v7, 0xff

    .line 31
    aget v9, v5, v8

    if-eq v9, v7, :cond_7

    .line 32
    aget v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v8, :cond_6

    move-object v0, v3

    .line 38
    :goto_4
    if-nez v0, :cond_1

    .line 40
    new-instance v1, Lcom/google/common/b/g;

    invoke-direct {v1, v4}, Lcom/google/common/b/g;-><init>(Lcom/google/common/base/Function;)V

    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v0, Lcom/google/common/b/q;

    invoke-direct {v0, v2, v3}, Lcom/google/common/b/q;-><init>(ILjava/util/Map;)V

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-interface {v1, v5, v0}, Lcom/google/common/b/t;->a(Ljava/lang/Object;Lcom/google/common/base/bn;)V

    goto :goto_5

    .line 34
    :cond_6
    aput v7, v5, v8

    .line 35
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_8
    new-instance v0, Lcom/google/common/b/h;

    invoke-direct {v0, v5, v4}, Lcom/google/common/b/h;-><init>([ILcom/google/common/base/Function;)V

    goto :goto_4

    .line 51
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 52
    new-instance v0, Lcom/google/common/b/r;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/common/b/r;-><init>(Ljava/util/Map;ILcom/google/common/b/t;I)V

    goto :goto_2
.end method


# virtual methods
.method public abstract Cw(I)I
.end method

.method public final cG(Ljava/lang/Object;)Lcom/google/common/o/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/common/o/e;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/b/e;->uDr:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/o/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/o/e;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/o/e;->Ez(I)Lcom/google/common/o/f;

    move-result-object v2

    .line 6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/o/e;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/o/e;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/common/b/e;->Cw(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/o/f;->EA(I)Lcom/google/common/o/f;

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/o/f;->cmw()Lcom/google/common/o/e;

    move-result-object v0

    return-object v0
.end method
