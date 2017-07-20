.class Lcom/google/android/apps/gsa/plugins/recents/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eFz:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

.field public nT:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->eFz:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->eFz:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 5
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->eFz:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    aget-object v0, v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;->nT:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No next element with index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
