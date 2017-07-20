.class Lcom/google/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/b/n",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Iterable;)Lcom/google/common/b/o;
    .locals 2
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
    .line 2
    new-instance v0, Lcom/google/common/b/c;

    invoke-direct {v0}, Lcom/google/common/b/c;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/b/e;->U(Ljava/lang/Iterable;)Lcom/google/common/b/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/b/d;

    invoke-direct {v1, v0}, Lcom/google/common/b/d;-><init>(Lcom/google/common/b/o;)V

    return-object v1
.end method
