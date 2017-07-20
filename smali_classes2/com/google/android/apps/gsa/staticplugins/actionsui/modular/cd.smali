.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;",
        ">;"
    }
.end annotation


# instance fields
.field public final jZN:Landroid/widget/AdapterView$OnItemClickListener;

.field public final kcK:Lcom/google/android/apps/gsa/shared/util/k/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/p",
            "<",
            "Lcom/google/y/a/a/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final kcL:Lcom/google/android/apps/gsa/sidekick/main/s/n;

.field public final kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f",
            "<",
            "Lcom/google/y/a/a/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/p;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dq;->imJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcK:Lcom/google/android/apps/gsa/shared/util/k/p;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcL:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->jZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 14
    return-void
.end method

.method private final c(Lcom/google/y/a/a/dk;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/dk;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/y/a/a/dk;->bCS:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p1, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    .line 66
    iget v3, v3, Lcom/google/y/a/a/bb;->xzD:I

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    if-eqz v3, :cond_3

    .line 72
    iget-object v0, p1, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    .line 73
    iget-object v1, v0, Lcom/google/y/a/a/di;->puQ:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->ink:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 85
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v0

    move-object v0, v2

    .line 88
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dq;->imJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dq;->imJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p1, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    if-eqz v3, :cond_4

    .line 77
    iget-object v0, p1, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    .line 78
    iget-object v1, v0, Lcom/google/y/a/a/dh;->puQ:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    .line 81
    iget-object v0, v0, Lcom/google/y/a/a/dh;->wjl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final aOV()Z
    .locals 1

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 116
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahN()Z

    move-result v0

    return v0
.end method

.method public final aPz()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 91
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahL()Lcom/google/y/a/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    .line 92
    iget v0, v0, Lcom/google/y/a/a/bb;->xzD:I

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 94
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->inp:I

    move v6, v0

    .line 99
    :goto_1
    const-string v0, "edit_place_location_tag"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcL:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/s/y;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 103
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    const-string v2, "locationpicker_tag"

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->b(Landroid/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->inr:I

    move v6, v0

    .line 97
    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final alL()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alL()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahL()Lcom/google/y/a/a/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->c(Lcom/google/y/a/a/dk;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->L(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->M(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 29
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->guT:Lcom/google/y/a/a/dl;

    .line 31
    if-eqz v5, :cond_3

    .line 32
    iget-object v6, v5, Lcom/google/y/a/a/dl;->xDt:[Lcom/google/y/a/a/dk;

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 34
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->c(Lcom/google/y/a/a/dk;)Landroid/util/Pair;

    move-result-object v1

    .line 35
    new-instance v9, Lcom/google/android/apps/gsa/shared/util/k/p;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v9, v0, v1, v8, v3}, Lcom/google/android/apps/gsa/shared/util/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcK:Lcom/google/android/apps/gsa/shared/util/k/p;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->clear()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->caA:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 44
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahL()Lcom/google/y/a/a/dk;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->c(Lcom/google/y/a/a/dk;)Landroid/util/Pair;

    move-result-object v2

    .line 47
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->L(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->M(Ljava/lang/CharSequence;)V

    .line 49
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/google/y/a/a/dl;->xDt:[Lcom/google/y/a/a/dk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v5, Lcom/google/y/a/a/dl;->xDt:[Lcom/google/y/a/a/dk;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;[Lcom/google/ac/a/o;)I

    move-result v0

    .line 51
    if-eq v0, v10, :cond_4

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 53
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 56
    iput v10, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto :goto_1
.end method

.method protected final onClick()V
    .locals 3

    .prologue
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 108
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 111
    const-string v2, "locationpicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kcM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->jZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
