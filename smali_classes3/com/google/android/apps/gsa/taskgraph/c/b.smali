.class public final Lcom/google/android/apps/gsa/taskgraph/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aRY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final gS:I

.field public final oxZ:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->aRY:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->oxZ:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->gS:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;-><init>(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;I)V

    return-object v1

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/taskgraph/c/b;->gS:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<TT;>;)",
            "Lcom/google/common/collect/cz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 24
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->gS:I

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->aRY:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gsa/taskgraph/c/b;->oxZ:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 23
    if-nez p0, :cond_1

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method
