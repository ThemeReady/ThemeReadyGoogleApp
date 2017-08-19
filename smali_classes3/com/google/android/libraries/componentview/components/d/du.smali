.class Lcom/google/android/libraries/componentview/components/d/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sJr:Ljava/util/HashMap;

.field public sJs:Ljava/util/List;

.field public sJt:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sJu:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sJv:D


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/a/cf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJr:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJs:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJt:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJu:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 15
    iget-wide v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJv:D

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJt:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJt:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJu:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJu:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJr:Ljava/util/HashMap;

    .line 33
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/du;->sJs:Ljava/util/List;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_1

    .line 39
    :cond_4
    return-void
.end method
