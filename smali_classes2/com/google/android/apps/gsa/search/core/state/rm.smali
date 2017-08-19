.class public Lcom/google/android/apps/gsa/search/core/state/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giq:Lcom/google/android/apps/gsa/search/core/state/qa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gis:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qa;Ljava/util/BitSet;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/state/qa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 12
    return-void
.end method

.method varargs constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qa;[I)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/core/state/qa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    .line 4
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/ro;->hF(I)V

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final hE(I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/ro;->hF(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public final varargs r([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p1, v2

    .line 16
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/ro;->hF(I)V

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->giq:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rm;->gis:Ljava/util/BitSet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
