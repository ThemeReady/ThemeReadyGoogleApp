.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mdJ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x22

    const/16 v3, 0x20

    const/4 v2, 0x1

    .line 15
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 20
    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 30
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKz:[Ljava/lang/String;

    .line 32
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKz:[Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKA:[Z

    .line 35
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    .line 36
    array-length v0, v0

    aput-boolean p5, v2, v0

    .line 38
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKA:[Z

    .line 39
    invoke-virtual {v1, p4}, Lcom/google/android/apps/sidekick/d/a/br;->vu(I)Lcom/google/android/apps/sidekick/d/a/br;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0

    .line 24
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    const-string v2, ""

    .line 26
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    goto :goto_0
.end method

.method public final aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 6

    .prologue
    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final aYR()Lcom/google/android/apps/sidekick/d/a/bs;
    .locals 3

    .prologue
    .line 61
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bs;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 63
    return-object v1
.end method

.method public final aYS()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/util/List;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->c(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->c(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/16 v3, 0x20

    const/4 v1, 0x1

    .line 44
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v0

    aput-object v0, v3, v1

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    .line 53
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    const-string v1, ""

    .line 54
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->C(Ljava/lang/String;I)Lcom/google/m/b/d/hd;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 58
    :cond_1
    invoke-virtual {v2, p3}, Lcom/google/android/apps/sidekick/d/a/br;->vu(I)Lcom/google/android/apps/sidekick/d/a/br;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->mdJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    return-object v0
.end method
