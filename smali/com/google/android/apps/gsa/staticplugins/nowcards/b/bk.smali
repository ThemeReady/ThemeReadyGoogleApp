.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final columnCount:I

.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

.field public final ltt:I

.field public ltu:Z

.field public ltv:I

.field public final ltw:Ljava/util/Map;
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;I)V

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;II)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltu:Z

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltv:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltw:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    if-nez p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    iget-object v2, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v1, v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    if-ne p2, v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->ce(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 157
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

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 160
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/s;->uR(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 161
    invoke-virtual {v0, p3}, Lcom/google/android/apps/sidekick/d/a/s;->uS(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 162
    if-eqz p5, :cond_0

    .line 163
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 164
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1, p5}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 165
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 166
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 167
    if-eqz p4, :cond_1

    .line 168
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 169
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 170
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 171
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 175
    :cond_2
    return-object v2
.end method

.method public final ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 18

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aXd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 24
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltu:Z

    .line 146
    :goto_1
    return-object v1

    .line 17
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-nez v1, :cond_a

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-nez v1, :cond_5

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->cf(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v12

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    array-length v13, v12

    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    :goto_3
    if-ge v10, v13, :cond_11

    aget-object v14, v12, v10

    .line 52
    iget-boolean v2, v14, Lcom/google/n/b/c/ek;->weF:Z

    .line 53
    if-nez v2, :cond_1d

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v15

    .line 55
    if-eqz v15, :cond_9

    .line 56
    iput-object v14, v15, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lz(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 59
    iget v2, v15, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 60
    :goto_4
    if-nez v2, :cond_6

    .line 61
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v14, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 62
    :goto_5
    iget v3, v15, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v15, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    .line 63
    iput-boolean v2, v15, Lcom/google/android/apps/sidekick/d/a/q;->pyk:Z

    .line 64
    :cond_6
    iget-object v2, v14, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_7

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v3, v14, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    .line 66
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    invoke-virtual {v15, v2}, Lcom/google/android/apps/sidekick/d/a/q;->oU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 70
    :cond_7
    if-nez v1, :cond_8

    .line 71
    const/16 v1, 0xe

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3e

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v16

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v1

    .line 81
    iget v2, v14, Lcom/google/n/b/c/ek;->bmw:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/bo;

    iput-object v1, v15, Lcom/google/android/apps/sidekick/d/a/q;->pyE:[Lcom/google/android/apps/sidekick/d/a/bo;

    .line 85
    :cond_8
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_9
    const/4 v1, 0x0

    .line 88
    iget v2, v14, Lcom/google/n/b/c/ek;->jjr:I

    .line 89
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 90
    const/4 v2, 0x1

    .line 91
    :goto_6
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v2

    goto/16 :goto_3

    .line 31
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_c

    .line 33
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 34
    :cond_c
    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v2, :cond_e

    .line 35
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 36
    iget-boolean v1, v1, Lcom/google/n/b/c/hl;->wks:Z

    .line 37
    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 38
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 59
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 61
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 93
    :cond_11
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    move-object v1, v8

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v4, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/at;->lI(Z)Lcom/google/android/apps/sidekick/d/a/at;

    goto :goto_7

    .line 97
    :cond_12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 98
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 99
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ai;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ai;-><init>()V

    .line 100
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    add-int/2addr v5, v2

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v8, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 102
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    .line 104
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    .line 105
    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAk:I

    .line 106
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltv:I

    .line 107
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    .line 108
    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAl:I

    .line 109
    if-nez v2, :cond_13

    .line 110
    const/4 v1, 0x1

    .line 111
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    .line 112
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAm:Z

    .line 113
    :cond_13
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    add-int/2addr v1, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_14

    .line 114
    const/4 v1, 0x1

    .line 115
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/ai;->aEl:I

    .line 116
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/ai;->pAn:Z

    .line 117
    :cond_14
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 118
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyb:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 120
    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->columnCount:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_8

    :cond_15
    move-object v8, v3

    .line 126
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->ce(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    if-nez v1, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    .line 129
    :goto_9
    if-eqz v9, :cond_18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    .line 130
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aXc()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    if-le v2, v1, :cond_1c

    .line 131
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 133
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    if-ge v2, v1, :cond_19

    .line 134
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 128
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v2, v1

    move v2, v1

    goto :goto_9

    .line 129
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltt:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 136
    :cond_19
    if-eqz v3, :cond_1a

    .line 137
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1a
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->bW(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1b

    .line 142
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1b
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 144
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-object v1, v2

    .line 146
    goto/16 :goto_1

    .line 139
    :cond_1c
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1d
    move v2, v9

    goto/16 :goto_6
.end method
