.class public Lcom/google/android/apps/gsa/staticplugins/br/aj;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public final nny:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/aj;->nny:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/aj;->nny:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final nn(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/aj;->nny:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nq(Ljava/lang/String;)F

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
