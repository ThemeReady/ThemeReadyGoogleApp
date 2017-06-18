.class public abstract Lcom/google/x/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/util/List;)Lcom/google/x/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/o;",
            ">;)",
            "Lcom/google/x/c/p;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/x/c/d;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/x/c/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract cfn()I
.end method

.method public abstract cfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cfp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/o;",
            ">;"
        }
    .end annotation
.end method
