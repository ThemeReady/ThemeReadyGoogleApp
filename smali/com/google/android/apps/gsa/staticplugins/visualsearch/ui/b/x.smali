.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

.field public final nhe:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;->nhe:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;->nhe:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/cm;

    .line 8
    invoke-static {p1, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->aiv()V

    .line 114
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 17
    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v2, v3

    .line 24
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 30
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 33
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 40
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v8, :cond_4

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 44
    :goto_2
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    .line 47
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 49
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v8, :cond_5

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 53
    :goto_3
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move v1, v4

    .line 54
    :goto_4
    if-nez v1, :cond_7

    move v1, v4

    .line 58
    :goto_5
    if-nez v1, :cond_9

    .line 59
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->aiv()V

    .line 60
    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->bil()V

    .line 62
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 64
    invoke-virtual {v5, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->notifyItemRangeInserted(II)V

    :cond_2
    move v2, v3

    .line 82
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 83
    if-ge v2, v1, :cond_c

    .line 84
    new-instance v1, Lcom/google/android/libraries/j/i;

    const v4, 0x80e2

    invoke-direct {v1, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 85
    iput v2, v1, Lcom/google/android/libraries/j/i;->rcV:I

    .line 88
    new-array v4, v3, [Lcom/google/android/libraries/j/j;

    invoke-static {v1, v4}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v4

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 93
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 95
    iget v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v5, v5, 0x10

    const/16 v7, 0x10

    if-ne v5, v7, :cond_3

    .line 96
    iget-object v5, v4, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v5, v5, v3

    sget-object v7, Lcom/google/common/j/c/im;->tyJ:Lcom/google/protobuf/a/h;

    new-instance v8, Lcom/google/common/j/c/im;

    invoke-direct {v8}, Lcom/google/common/j/c/im;-><init>()V

    .line 98
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v9}, Lcom/google/common/j/c/im;->uB(Ljava/lang/String;)Lcom/google/common/j/c/im;

    move-result-object v8

    .line 101
    iget v9, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 102
    invoke-virtual {v8, v9}, Lcom/google/common/j/c/im;->BN(I)Lcom/google/common/j/c/im;

    move-result-object v8

    .line 103
    invoke-virtual {v5, v7, v8}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 104
    const/16 v5, 0x1d8

    .line 105
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v5

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 111
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 112
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 42
    :cond_4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto/16 :goto_2

    .line 51
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 53
    goto/16 :goto_4

    .line 56
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 57
    goto/16 :goto_5

    .line 65
    :cond_9
    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 66
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngB:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 67
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 72
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 73
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 74
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 76
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->bin()V

    goto :goto_7

    .line 113
    :cond_c
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0
.end method
