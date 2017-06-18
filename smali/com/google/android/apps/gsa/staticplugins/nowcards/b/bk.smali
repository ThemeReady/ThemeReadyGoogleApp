.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTE:I

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

.field public final kup:I

.field public kuq:Z

.field public final kur:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mColumnCount:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/w/a/a;I)V

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/w/a/a;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/w/a/a;II)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/w/a/a;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuq:Z

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->aTE:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kur:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBb()Lcom/google/q/b/c/en;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    iget-object v2, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 134
    iget-object v1, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v1, v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-ne p2, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bS(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "ListCardModuleBuilder"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested update of invalid module index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 142
    invoke-virtual {v0, p3}, Lcom/google/android/apps/sidekick/d/a/s;->tr(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 143
    if-eqz p5, :cond_0

    .line 144
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1, p5}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 146
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 147
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 148
    if-eqz p4, :cond_1

    .line 149
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 150
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 151
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 152
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBb()Lcom/google/q/b/c/en;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 156
    :cond_2
    return-object v2
.end method

.method public final bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBb()Lcom/google/q/b/c/en;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aRY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 24
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuq:Z

    .line 127
    :goto_1
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    if-nez v0, :cond_b

    :cond_3
    move v0, v3

    .line 39
    :goto_2
    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bT(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBH()[Lcom/google/q/b/c/eg;

    move-result-object v7

    .line 49
    array-length v8, v7

    move v5, v3

    move v0, v4

    :goto_3
    if-ge v5, v8, :cond_12

    aget-object v9, v7, v5

    .line 51
    iget-boolean v2, v9, Lcom/google/q/b/c/eg;->ucO:Z

    .line 52
    if-nez v2, :cond_a

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v2, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v10

    .line 54
    if-eqz v10, :cond_9

    .line 55
    iput-object v9, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 56
    invoke-virtual {v10, v4}, Lcom/google/android/apps/sidekick/d/a/q;->kI(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 58
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    move v2, v4

    .line 59
    :goto_4
    if-nez v2, :cond_6

    .line 60
    new-array v2, v3, [I

    invoke-static {v9, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_11

    move v2, v4

    .line 61
    :goto_5
    iget v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    .line 62
    iput-boolean v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqO:Z

    .line 63
    :cond_6
    iget-object v2, v9, Lcom/google/q/b/c/eg;->tYk:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_7

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v11, v9, Lcom/google/q/b/c/eg;->tYk:Lcom/google/q/b/c/qi;

    .line 65
    const/4 v12, 0x0

    invoke-virtual {v2, p1, v11, v12}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 68
    invoke-virtual {v10, v2}, Lcom/google/android/apps/sidekick/d/a/q;->ne(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 69
    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v0, :cond_8

    .line 70
    new-array v0, v3, [Lcom/google/android/apps/sidekick/d/a/bo;

    iput-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    .line 71
    :cond_8
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v3

    .line 73
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aBb()Lcom/google/q/b/c/en;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v1, :cond_d

    :cond_c
    move v0, v4

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_d
    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v1, :cond_f

    .line 35
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 36
    iget-boolean v0, v0, Lcom/google/q/b/c/hh;->uiE:Z

    .line 37
    if-nez v0, :cond_e

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    move v0, v4

    .line 38
    goto/16 :goto_2

    :cond_10
    move v2, v3

    .line 58
    goto :goto_4

    :cond_11
    move v2, v3

    .line 60
    goto :goto_5

    .line 75
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    if-le v0, v4, :cond_17

    move-object v0, v1

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_6
    if-ge v5, v7, :cond_13

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/at;->kR(Z)Lcom/google/android/apps/sidekick/d/a/at;

    goto :goto_6

    .line 79
    :cond_13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move v2, v3

    .line 80
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 81
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/ai;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/ai;-><init>()V

    .line 82
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    add-int/2addr v8, v2

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v1, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 84
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    .line 86
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    .line 87
    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osP:I

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->aTE:I

    .line 89
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    .line 90
    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osQ:I

    .line 91
    if-nez v2, :cond_14

    .line 93
    iget v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    .line 94
    iput-boolean v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osR:Z

    .line 95
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    add-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v0, v8, :cond_15

    .line 97
    iget v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->aBG:I

    .line 98
    iput-boolean v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osS:Z

    .line 99
    :cond_15
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqD:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 102
    const/16 v7, 0x5f

    invoke-virtual {v0, v7}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->mColumnCount:I

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_16
    move-object v1, v5

    .line 108
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bS(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aRX()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1c

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_1c

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 114
    :goto_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    if-ge v3, v0, :cond_19

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 110
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_8

    .line 117
    :cond_19
    if-eqz v2, :cond_1a

    .line 118
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kuo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bK(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1b

    .line 123
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1b
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-object v0, v1

    .line 127
    goto/16 :goto_1

    .line 120
    :cond_1c
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a
.end method
