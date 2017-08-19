.class public Lcom/google/android/apps/gsa/speech/l/b/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public grc:Ljava/lang/String;

.field public final jDm:Lcom/google/speech/g/a/a/n;

.field public final jDn:Lcom/google/android/apps/gsa/speech/c/g;

.field public final jDo:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/speech/g/a/a/n;Lcom/google/android/apps/gsa/speech/c/g;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "S3RecognizerInfoComplet"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDo:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->grc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/common/base/Supplier;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v5, Lcom/google/speech/a/b/a/t;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/t;-><init>()V

    .line 11
    iget-object v1, v5, Lcom/google/speech/a/b/a/t;->yxP:[Lcom/google/speech/a/b/a/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, [Lcom/google/speech/a/b/a/s;

    iput-object v1, v5, Lcom/google/speech/a/b/a/t;->yxP:[Lcom/google/speech/a/b/a/s;

    move v2, v3

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v6, v5, Lcom/google/speech/a/b/a/t;->yxP:[Lcom/google/speech/a/b/a/s;

    new-instance v7, Lcom/google/speech/a/b/a/s;

    invoke-direct {v7}, Lcom/google/speech/a/b/a/s;-><init>()V

    .line 17
    if-nez v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v8, v7, Lcom/google/speech/a/b/a/s;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/speech/a/b/a/s;->aCT:I

    .line 20
    iput-object v1, v7, Lcom/google/speech/a/b/a/s;->yxN:Ljava/lang/String;

    .line 22
    aput-object v7, v6, v2

    .line 23
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 25
    iput-object v5, v0, Lcom/google/speech/a/b/a/b;->ywV:Lcom/google/speech/a/b/a/t;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    return-object v4
.end method

.method private final aMl()Ljava/util/List;
    .locals 11

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKj()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/n;

    .line 33
    new-instance v3, Lcom/google/speech/a/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 34
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 36
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/c/n;->jwa:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->grc:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->grc:Ljava/lang/String;

    .line 40
    if-nez v4, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_1
    iget v5, v3, Lcom/google/speech/a/b/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/speech/a/b/a/b;->aCT:I

    .line 43
    iput-object v4, v3, Lcom/google/speech/a/b/a/b;->uBV:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/c/n;->zc()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v6, Lcom/google/speech/a/b/a/v;

    invoke-direct {v6}, Lcom/google/speech/a/b/a/v;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/speech/a/b/a/v;->Do(Ljava/lang/String;)Lcom/google/speech/a/b/a/v;

    move-result-object v6

    .line 50
    :try_start_0
    invoke-virtual {v6}, Lcom/google/speech/a/b/a/v;->getSerializedSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :catch_0
    move-exception v6

    .line 53
    const-string v7, "S3RecognizerInfoComplet"

    const-string v8, "Malformed unicode contact name %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    new-instance v5, Lcom/google/speech/a/b/a/w;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/w;-><init>()V

    .line 58
    iget-object v0, v5, Lcom/google/speech/a/b/a/w;->yxU:[Lcom/google/speech/a/b/a/v;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/v;

    iput-object v0, v5, Lcom/google/speech/a/b/a/w;->yxU:[Lcom/google/speech/a/b/a/v;

    .line 59
    iput-object v5, v3, Lcom/google/speech/a/b/a/b;->ywX:Lcom/google/speech/a/b/a/w;

    goto/16 :goto_0

    .line 61
    :cond_4
    return-object v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    iget-object v0, v0, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 65
    const-string v1, "generictoken"

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDo:Landroid/content/SharedPreferences;

    const-string v3, "overrideRequestContextName"

    const/4 v5, 0x0

    .line 67
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 71
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/c/g;->aKl()Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/l/b/g;->a(Lcom/google/common/base/Supplier;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 74
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKk()Lcom/google/common/base/Supplier;

    move-result-object v0

    const-string v1, "contactdisambig"

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/g;->a(Lcom/google/common/base/Supplier;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/b/g;->aMl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKn()Lcom/google/common/base/Supplier;

    move-result-object v0

    const-string v1, "actionstate"

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/g;->a(Lcom/google/common/base/Supplier;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKm()Lcom/google/common/base/Supplier;

    move-result-object v0

    const-string v1, "handsfree"

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/g;->a(Lcom/google/common/base/Supplier;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDn:Lcom/google/android/apps/gsa/speech/c/g;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKo()Lcom/google/common/base/Supplier;

    move-result-object v0

    const-string/jumbo v5, "timedBiasing"

    .line 89
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v10}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    new-instance v7, Lcom/google/speech/a/b/a/o;

    invoke-direct {v7}, Lcom/google/speech/a/b/a/o;-><init>()V

    .line 93
    iget-object v1, v7, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, [Lcom/google/speech/a/b/a/m;

    iput-object v1, v7, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    move v3, v4

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v8, v7, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    new-instance v9, Lcom/google/speech/a/b/a/m;

    invoke-direct {v9}, Lcom/google/speech/a/b/a/m;-><init>()V

    invoke-virtual {v9, v1}, Lcom/google/speech/a/b/a/m;->Dl(Ljava/lang/String;)Lcom/google/speech/a/b/a/m;

    move-result-object v1

    aput-object v1, v8, v3

    .line 100
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 102
    iput-object v7, v0, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    .line 103
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 105
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 108
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v1

    check-cast v2, Lcom/google/speech/a/b/a/b;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    iget-object v1, v1, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    iget-object v1, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    array-length v5, v1

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    iget-object v6, v1, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    iget-object v1, v1, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    iget-object v1, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 112
    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, [Lcom/google/speech/a/b/a/b;

    iput-object v1, v6, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    iget-object v1, v1, Lcom/google/speech/g/a/a/n;->yRM:Lcom/google/speech/a/b/a/a;

    iget-object v1, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aput-object v2, v1, v5

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/g;->jDm:Lcom/google/speech/g/a/a/n;

    .line 117
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
