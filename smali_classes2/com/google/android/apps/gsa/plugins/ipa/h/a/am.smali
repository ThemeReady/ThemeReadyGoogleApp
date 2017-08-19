.class public Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dNs:Ljava/util/List;

.field public final dNt:Ljava/lang/String;

.field public final dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNs:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 5
    return-void
.end method


# virtual methods
.method public final am(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 8
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 9
    const/16 v3, 0xa1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    const/16 v2, 0xde

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 13
    :cond_0
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 14
    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 16
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 17
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 18
    :cond_1
    new-instance v2, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/ab;->pL(Z)Lcom/google/ab/j/a/a/a/a/ab;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public final cm(Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 24
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    if-eqz v3, :cond_0

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/j;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 28
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method
