.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/r;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/r;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 2
    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 6
    invoke-virtual {v0, v1, v13, v13}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/ct;

    .line 9
    invoke-static {p1, v0, v11}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/m/b/ds;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    .line 11
    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHc:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 12
    iget-object v6, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 14
    iput-object v6, v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGF:Ljava/util/List;

    .line 16
    new-instance v7, Lcom/google/common/collect/db;

    invoke-direct {v7}, Lcom/google/common/collect/db;-><init>()V

    move v1, v2

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    new-instance v8, Lcom/google/common/collect/db;

    invoke-direct {v8}, Lcom/google/common/collect/db;-><init>()V

    .line 21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 22
    iget v3, v0, Lcom/google/m/b/dn;->ooF:I

    const/16 v9, 0xa

    if-ne v3, v9, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 26
    :goto_1
    iget-object v9, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    move v3, v2

    .line 28
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 29
    new-instance v10, Lcom/google/android/libraries/j/i;

    .line 30
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 31
    iget v0, v0, Lcom/google/m/b/dn;->wcj:I

    .line 32
    invoke-direct {v10, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 34
    iput v3, v10, Lcom/google/android/libraries/j/i;->tua:I

    .line 35
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 39
    new-array v10, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v10}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 24
    :cond_0
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/libraries/j/i;

    const/16 v3, 0x6cbb

    invoke-direct {v0, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 46
    invoke-virtual {v8}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/google/android/libraries/j/i;

    const/16 v8, 0x715f

    invoke-direct {v3, v8}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 49
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 53
    new-instance v8, Lcom/google/android/libraries/j/i;

    const/16 v9, 0x7160

    invoke-direct {v8, v9}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 55
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v8

    .line 59
    new-array v9, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v3, v9}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v3

    .line 60
    new-array v9, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v8, v9}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v8

    .line 62
    invoke-static {v3, v8, v0}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 63
    new-instance v3, Lcom/google/android/libraries/j/i;

    const/16 v8, 0x7377

    invoke-direct {v3, v8}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 65
    iput v1, v3, Lcom/google/android/libraries/j/i;->tua:I

    .line 66
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 68
    invoke-static {v3, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    .line 72
    iget-object v0, v5, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 73
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eGH:Lcom/google/android/libraries/j/c;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eGH:Lcom/google/android/libraries/j/c;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/libraries/j/c;->ttW:Z

    .line 75
    if-nez v0, :cond_3

    .line 76
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eGH:Lcom/google/android/libraries/j/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->cbp()V

    .line 77
    :cond_3
    return-void
.end method
