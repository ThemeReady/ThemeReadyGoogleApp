.class public final Lcom/google/x/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vbi:I

.field public final vbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/x/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/x/c/m;->vbi:I

    .line 11
    iput-object p2, p0, Lcom/google/x/c/m;->vbj:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static db(Ljava/util/List;)Lcom/google/x/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/a/a;",
            ">;)",
            "Lcom/google/x/c/m;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be at least one interval size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/x/c/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/x/c/m;-><init>(ILjava/util/List;)V

    .line 8
    return-object v1
.end method
