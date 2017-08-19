.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;
.super Lcom/google/android/apps/gsa/staticplugins/offline/b/b;
.source "SourceFile"


# instance fields
.field public mrX:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;

.field public mrY:Ljava/util/Map;

.field public mrZ:Lcom/google/ac/i/a/a/h;

.field public msa:Ljava/util/Set;

.field public msb:Lcom/google/w/a/a/id;

.field public msc:Lcom/google/android/apps/gsa/staticplugins/offline/a/d;


# direct methods
.method public constructor <init>(Lcom/google/ac/i/b/h;Lcom/google/android/apps/gsa/staticplugins/offline/a/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;-><init>(Lcom/google/ac/i/b/h;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrX:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msc:Lcom/google/android/apps/gsa/staticplugins/offline/a/d;

    .line 4
    return-void
.end method

.method private final bby()Ljava/util/List;
    .locals 5

    .prologue
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrR:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrS:Lcom/google/ac/i/b/o;

    iget-object v2, v2, Lcom/google/ac/i/b/o;->yrw:Lcom/google/ac/i/b/n;

    .line 271
    iget v2, v2, Lcom/google/ac/i/b/n;->vpr:I

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    .line 274
    iget v3, v0, Lcom/google/w/a/a/id;->xvH:I

    .line 275
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->b(Lcom/google/w/a/a/id;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    return-object v1
.end method

.method private final h(IZZ)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrR:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrS:Lcom/google/ac/i/b/o;

    iget-object v2, v2, Lcom/google/ac/i/b/o;->yrw:Lcom/google/ac/i/b/n;

    .line 29
    iget v2, v2, Lcom/google/ac/i/b/n;->vpr:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    .line 32
    iget v3, v0, Lcom/google/w/a/a/id;->xvH:I

    .line 33
    if-ne v3, p1, :cond_0

    .line 35
    if-eqz p3, :cond_1

    .line 37
    iget v3, v0, Lcom/google/w/a/a/id;->aCT:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/google/w/a/a/id;->aCT:I

    .line 38
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/w/a/a/id;->tVX:I

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->b(Lcom/google/w/a/a/id;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->c(Lcom/google/w/a/a/id;)Lcom/google/w/a/a/id;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/ac/i/b/o;Lcom/google/w/a/a/ga;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->a(Lcom/google/ac/i/b/o;)V

    .line 44
    new-instance v0, Lcom/google/ac/i/a/a/h;

    invoke-direct {v0}, Lcom/google/ac/i/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 45
    sget-object v0, Lcom/google/ac/i/a/a/h;->yqM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/i/b/o;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/ac/i/a/a/h;->yqM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/i/b/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/i/a/a/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v0, v0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v0, v0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, v4, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p2, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_4

    .line 52
    iget-object v6, p2, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 54
    iget v0, v8, Lcom/google/w/a/a/fd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/ac/i/a/a/i;

    invoke-direct {v0}, Lcom/google/ac/i/a/a/i;-><init>()V

    .line 58
    iget v9, v8, Lcom/google/w/a/a/fd;->xDt:I

    .line 59
    invoke-virtual {v0, v9}, Lcom/google/ac/i/a/a/i;->Jc(I)Lcom/google/ac/i/a/a/i;

    .line 60
    iput-object v8, v0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 54
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p2, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p2, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    .line 65
    new-instance v3, Lcom/google/ac/i/a/a/i;

    invoke-direct {v3}, Lcom/google/ac/i/a/a/i;-><init>()V

    .line 67
    iget v6, v0, Lcom/google/w/a/a/fd;->xDt:I

    .line 68
    invoke-virtual {v3, v6}, Lcom/google/ac/i/a/a/i;->Jc(I)Lcom/google/ac/i/a/a/i;

    .line 69
    iput-object v0, v3, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ac/i/a/a/i;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ac/i/a/a/i;

    iput-object v0, v4, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    .line 72
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 73
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v0, v0, Lcom/google/ac/i/a/a/h;->yqO:[I

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v3, v0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget v5, v3, v0

    .line 76
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrY:Ljava/util/Map;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v0, v0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v4, v0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_a

    aget-object v6, v4, v3

    .line 81
    iget-object v7, v6, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 83
    iget v0, v7, Lcom/google/w/a/a/fd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    .line 84
    :goto_4
    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrY:Ljava/util/Map;

    .line 86
    iget v6, v6, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 88
    iget v7, v7, Lcom/google/w/a/a/fd;->nlI:I

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    move v0, v2

    .line 83
    goto :goto_4

    .line 91
    :cond_a
    return-void
.end method

.method public final a(Lcom/google/ac/i/b/o;Lcom/google/w/a/a/gy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->a(Lcom/google/ac/i/b/o;)V

    .line 6
    sget-object v0, Lcom/google/ac/i/a/a/h;->yqM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/i/b/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/i/a/a/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v2, v0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrY:Ljava/util/Map;

    .line 12
    new-instance v2, Lcom/google/w/a/a/gs;

    invoke-direct {v2}, Lcom/google/w/a/a/gs;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, v2, Lcom/google/w/a/a/gs;->xGW:[Lcom/google/w/a/a/id;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/16 v4, 0x9

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrS:Lcom/google/ac/i/b/o;

    iget-object v4, v4, Lcom/google/ac/i/b/o;->yrw:Lcom/google/ac/i/b/n;

    .line 20
    iget v4, v4, Lcom/google/ac/i/b/n;->xvH:I

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->h(IZZ)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-array v1, v1, [Lcom/google/w/a/a/id;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/id;

    iput-object v0, v2, Lcom/google/w/a/a/gs;->xGW:[Lcom/google/w/a/a/id;

    .line 25
    iput-object v2, p2, Lcom/google/w/a/a/gy;->xHw:Lcom/google/w/a/a/gs;

    .line 26
    return-void
.end method

.method public final a(Lcom/google/w/a/a/ey;Lcom/google/w/a/a/ga;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 171
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mrS:Lcom/google/ac/i/b/o;

    iget-object v0, v0, Lcom/google/ac/i/b/o;->yrw:Lcom/google/ac/i/b/n;

    .line 174
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mrR:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    .line 175
    iget v3, v0, Lcom/google/ac/i/b/n;->vpr:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    move-object v0, v2

    .line 199
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msc:Lcom/google/android/apps/gsa/staticplugins/offline/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    if-eqz v0, :cond_4

    .line 202
    new-instance v0, Lcom/google/w/a/a/id;

    invoke-direct {v0}, Lcom/google/w/a/a/id;-><init>()V

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    invoke-static {v1}, Lcom/google/w/a/a/id;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/w/a/a/id;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_1
    iget-object v1, v0, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    iget-object v1, v1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, v0, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msc:Lcom/google/android/apps/gsa/staticplugins/offline/a/d;

    iget-object v4, v0, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    iget-object v4, v4, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    iget-object v5, p2, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    .line 208
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;->a([Lcom/google/w/a/a/dy;[Lcom/google/w/a/a/fd;Z)[Lcom/google/w/a/a/dy;

    move-result-object v3

    iput-object v3, v1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 209
    :cond_2
    iget-object v1, v0, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v1, v1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, v0, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msc:Lcom/google/android/apps/gsa/staticplugins/offline/a/d;

    iget-object v4, v0, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v4, v4, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    iget-object v5, p2, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    .line 211
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;->a([Lcom/google/w/a/a/dy;[Lcom/google/w/a/a/fd;Z)[Lcom/google/w/a/a/dy;

    move-result-object v3

    iput-object v3, v1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 212
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 214
    iget v0, v0, Lcom/google/ac/i/a/a/h;->yqQ:I

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    .line 217
    iget-boolean v3, v1, Lcom/google/ac/i/a/a/h;->yqR:Z

    .line 219
    new-instance v4, Lcom/google/w/a/a/gh;

    invoke-direct {v4}, Lcom/google/w/a/a/gh;-><init>()V

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    if-nez v1, :cond_7

    .line 222
    const/4 v0, 0x2

    move v1, v0

    .line 236
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/id;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/id;

    iput-object v0, v4, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    .line 237
    if-nez p1, :cond_5

    .line 238
    new-instance p1, Lcom/google/w/a/a/ey;

    invoke-direct {p1}, Lcom/google/w/a/a/ey;-><init>()V

    .line 239
    :cond_5
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 240
    iput-object v2, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-ne v1, v7, :cond_c

    .line 243
    new-instance v6, Lcom/google/w/a/a/fe;

    invoke-direct {v6}, Lcom/google/w/a/a/fe;-><init>()V

    .line 245
    if-eqz v3, :cond_b

    sget-object v0, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    .line 246
    :goto_3
    invoke-virtual {v6, v0, v4}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/fe;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/fe;

    iput-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    .line 249
    if-eqz v3, :cond_c

    .line 268
    :goto_4
    return-void

    .line 179
    :cond_6
    iget v3, v0, Lcom/google/ac/i/b/n;->xvH:I

    .line 182
    iget v4, v0, Lcom/google/ac/i/b/n;->xJG:I

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mrR:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    .line 185
    iget v0, v0, Lcom/google/ac/i/b/n;->vpr:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    .line 188
    iget v6, v0, Lcom/google/w/a/a/id;->xvH:I

    .line 189
    if-ne v6, v3, :cond_11

    .line 191
    iget v6, v0, Lcom/google/w/a/a/id;->xJG:I

    .line 192
    if-gt v6, v4, :cond_11

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->b(Lcom/google/w/a/a/id;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 196
    if-le v4, v7, :cond_1

    :goto_6
    move-object v1, v0

    .line 197
    goto :goto_5

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v1, v1, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    if-eqz v1, :cond_8

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v6, v6, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    iput-object v6, v1, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    .line 225
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/4 v6, 0x6

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 227
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->bby()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_9
    if-nez v3, :cond_a

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    .line 231
    iget v6, v1, Lcom/google/w/a/a/id;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lcom/google/w/a/a/id;->aCT:I

    .line 232
    iput-boolean v8, v1, Lcom/google/w/a/a/id;->xJH:Z

    .line 234
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto/16 :goto_2

    .line 235
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto/16 :goto_2

    .line 245
    :cond_b
    sget-object v0, Lcom/google/w/a/a/gh;->xGe:Lcom/google/aa/a/g;

    goto/16 :goto_3

    .line 251
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fe;

    .line 252
    sget-object v6, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    invoke-virtual {v0, v6}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 253
    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    .line 254
    new-instance v0, Lcom/google/w/a/a/fe;

    invoke-direct {v0}, Lcom/google/w/a/a/fe;-><init>()V

    .line 255
    sget-object v1, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1, v4}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 256
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/fe;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/fe;

    iput-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    goto/16 :goto_4

    .line 259
    :cond_e
    sget-object v6, Lcom/google/w/a/a/gh;->xGe:Lcom/google/aa/a/g;

    invoke-virtual {v0, v6}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 260
    if-nez v3, :cond_d

    if-nez v1, :cond_d

    .line 261
    new-instance v0, Lcom/google/w/a/a/fe;

    invoke-direct {v0}, Lcom/google/w/a/a/fe;-><init>()V

    .line 262
    sget-object v6, Lcom/google/w/a/a/gh;->xGe:Lcom/google/aa/a/g;

    invoke-virtual {v0, v6, v4}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 263
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 265
    :cond_f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 267
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/fe;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/fe;

    iput-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final a(Lcom/google/aa/a/f;Lcom/google/aa/a/g;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/aa/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 121
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/aa/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/aa/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrT:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const/4 v2, 0x1

    .line 126
    :cond_0
    return v2

    .line 125
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final b(Lcom/google/w/a/a/dz;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrP:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    sget-object v1, Lcom/google/ac/i/b/e;->yrc:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1}, Lcom/google/w/a/a/dz;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v1, v1, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrZ:Lcom/google/ac/i/a/a/h;

    iget-object v3, v1, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 99
    iget v6, v5, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrP:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    iget-object v2, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/d;->bbx()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/w/a/a/dz;->Bt(Ljava/lang/String;)Lcom/google/w/a/a/dz;

    .line 107
    sget-object v0, Lcom/google/ac/i/b/e;->yrc:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0, v7}, Lcom/google/w/a/a/dz;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 108
    iput-object v7, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Lcom/google/w/a/a/id;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 127
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqu:Lcom/google/aa/a/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/aa/a/f;Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 129
    :cond_1
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqv:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ac/i/a/a/d;->yqv:Lcom/google/aa/a/g;

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/google/ac/i/a/a/d;->yqv:Lcom/google/aa/a/g;

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/aa/a/f;Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :cond_2
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqu:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0, v5}, Lcom/google/w/a/a/id;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 134
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqv:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0, v5}, Lcom/google/w/a/a/id;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget v0, p1, Lcom/google/w/a/a/id;->xvH:I

    .line 138
    if-nez v0, :cond_0

    .line 141
    iput v1, p1, Lcom/google/w/a/a/id;->tVX:I

    .line 142
    iget v0, p1, Lcom/google/w/a/a/id;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/w/a/a/id;->aCT:I

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    :cond_4
    iput-object v5, p1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    const/4 v3, 0x5

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget v0, p1, Lcom/google/w/a/a/id;->tVX:I

    .line 151
    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 153
    :cond_7
    iput-object v5, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    .line 154
    :cond_8
    iget-object v0, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    if-eqz v0, :cond_9

    move v0, v1

    .line 155
    :goto_1
    iget-object v3, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 156
    iget-object v3, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/w/a/a/ie;->xJM:Lcom/google/w/a/a/dz;

    .line 157
    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/w/a/a/dz;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 158
    new-array v0, v1, [Lcom/google/w/a/a/ie;

    iput-object v0, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    .line 167
    :cond_9
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqx:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    sget-object v0, Lcom/google/ac/i/a/a/d;->yqx:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrR:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/google/ac/i/a/a/d;->yqx:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0, v5}, Lcom/google/w/a/a/id;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_a
    iget-object v0, p1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    .line 160
    :cond_c
    iget-object v4, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/w/a/a/ie;->czX()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    aget-object v4, v4, v0

    .line 161
    invoke-virtual {v4}, Lcom/google/w/a/a/ie;->czY()Z

    move-result v4

    if-nez v4, :cond_d

    .line 162
    iget-object v4, p1, Lcom/google/w/a/a/id;->xJK:[Lcom/google/w/a/a/ie;

    aget-object v4, v4, v0

    .line 163
    iget-object v3, v3, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v3}, Lcom/google/w/a/a/ie;->BR(Ljava/lang/String;)Lcom/google/w/a/a/ie;

    .line 165
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final c(Lcom/google/w/a/a/dy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->c(Lcom/google/w/a/a/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 112
    :cond_0
    sget-object v0, Lcom/google/ac/i/a/a/b;->yqr:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/dy;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/google/ac/i/a/a/b;->yqr:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/dy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrY:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/dy;->Hj(I)Lcom/google/w/a/a/dy;

    .line 118
    sget-object v0, Lcom/google/ac/i/a/a/b;->yqr:Lcom/google/aa/a/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/w/a/a/dy;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 119
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
