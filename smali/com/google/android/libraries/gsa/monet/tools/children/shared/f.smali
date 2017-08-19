.class Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/i/j;


# instance fields
.field public final tkZ:Ljava/util/List;

.field public final tla:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tkZ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ah(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ag(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->tlb:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final w(II)V
    .locals 3

    .prologue
    .line 15
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;-><init>()V

    .line 17
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->tlc:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ag(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v1

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ah(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tkZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method public final x(II)V
    .locals 4

    .prologue
    .line 28
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, p1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tkZ:Ljava/util/List;

    .line 30
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->bZB()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->tld:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    const/4 v3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ag(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ah(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->bZB()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->tle:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ag(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;->Ah(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tkZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/f;->tla:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
