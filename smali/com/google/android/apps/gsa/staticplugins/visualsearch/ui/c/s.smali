.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

.field public final ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

.field public final ovi:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovi:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;->ovi:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/aa/ct;

    .line 8
    invoke-static {p1, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 11
    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->amF()V

    .line 16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boX()V

    .line 95
    :cond_2
    invoke-virtual {v8, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 97
    return-void

    .line 18
    :cond_3
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    move v2, v3

    .line 67
    :cond_4
    :goto_0
    if-eqz v2, :cond_d

    .line 68
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 69
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 70
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 75
    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 76
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 77
    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 79
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->boZ()V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 26
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 32
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 35
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_9
    move v5, v3

    move v2, v3

    .line 43
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 48
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v10, :cond_a

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 52
    :goto_4
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v4, :cond_e

    .line 55
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 57
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v10, :cond_b

    .line 58
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 61
    :goto_5
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v4, :cond_c

    move v1, v4

    .line 62
    :goto_6
    if-nez v1, :cond_e

    .line 63
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ug(I)V

    move v1, v4

    .line 65
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_3

    .line 50
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_4

    .line 59
    :cond_b
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_5

    :cond_c
    move v1, v3

    .line 61
    goto :goto_6

    .line 84
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->amF()V

    .line 85
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boX()V

    .line 87
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 89
    invoke-virtual {v7, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->notifyItemRangeInserted(II)V

    move v1, v3

    .line 91
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ug(I)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v2

    goto :goto_7
.end method
