.class public final Landroid/support/v7/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LB:Landroid/os/Bundle;

.field public ahk:Ljava/util/ArrayList;

.field public ahl:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v7/e/a;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v7/e/a;->LB:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/e/a;->ek()V

    .line 13
    iget-object v0, p1, Landroid/support/v7/e/a;->ahj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/e/a;->ahj:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    .line 15
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Landroid/support/v7/e/b;
    .locals 3

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    iget-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    .line 25
    :cond_3
    iget-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    return-object p0
.end method

.method public final bb(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-object p0
.end method

.method public final bc(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-object p0
.end method

.method public final bd(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object p0
.end method

.method public final be(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object p0
.end method

.method public final bf(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    return-object p0
.end method

.method public final bg(I)Landroid/support/v7/e/b;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object p0
.end method

.method public final em()Landroid/support/v7/e/a;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/b;->ahk:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    iget-object v2, p0, Landroid/support/v7/e/b;->ahk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    :cond_1
    new-instance v0, Landroid/support/v7/e/a;

    iget-object v1, p0, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v7/e/b;->ahl:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/e/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method
