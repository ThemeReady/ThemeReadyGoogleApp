.class Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;


# instance fields
.field public final lSw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;->lSw:Ljava/util/Iterator;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;->lSw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;->lSw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;

    sget-object v2, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing entries is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ao;->size:I

    return v0
.end method
