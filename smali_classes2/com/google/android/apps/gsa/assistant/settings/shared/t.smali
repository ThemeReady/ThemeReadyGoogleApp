.class public Lcom/google/android/apps/gsa/assistant/settings/shared/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final ahf:Landroid/content/SharedPreferences;

.field public final bER:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bEU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final coY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bEU:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bny:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->coY:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ahf:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private static b(ILcom/google/assistant/f/a/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 135
    if-eqz v4, :cond_2

    .line 136
    iget v4, v4, Lcom/google/assistant/f/a/h;->rZQ:I

    .line 137
    if-ne v4, p0, :cond_2

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final el(I)Z
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/assistant/f/a/k;)Lcom/google/assistant/f/a/j;
    .locals 5

    .prologue
    .line 84
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 85
    iget-object v1, p3, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 87
    iget v4, v3, Lcom/google/assistant/f/a/h;->rZQ:I

    .line 88
    if-ne v4, p1, :cond_0

    .line 90
    iget-object v4, v3, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    iget-object v0, v3, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 94
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/assistant/f/a/k;",
            ")",
            "Lcom/google/common/collect/dk",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v1, Lcom/google/common/collect/dl;

    invoke-direct {v1}, Lcom/google/common/collect/dl;-><init>()V

    .line 67
    if-eqz p2, :cond_1

    .line 68
    iget-object v2, p2, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    iget v5, v4, Lcom/google/assistant/f/a/h;->rZQ:I

    .line 71
    if-ne v5, p1, :cond_0

    .line 73
    iget-object v5, v4, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 75
    iget-object v4, v4, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 76
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, v4, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 80
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->coY:Lc/a;

    .line 52
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ek(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 58
    :pswitch_2
    const-string/jumbo v0, "unused"

    const/4 v1, 0x5

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ek(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final aF(Ljava/lang/String;)Lcom/google/common/collect/dk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ck;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/common/collect/dl;

    invoke-direct {v1}, Lcom/google/common/collect/dl;-><init>()V

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ej(I)Lcom/google/common/collect/dk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public final aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->aF(Ljava/lang/String;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/common/collect/dl;

    invoke-direct {v1}, Lcom/google/common/collect/dl;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpG:I

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpI:I

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpJ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpH:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpP:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/k;",
            ")",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/16 v3, 0xc52

    .line 9
    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    invoke-static {v4, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x76c

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->el(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bny:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bEU:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sO()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 22
    :cond_6
    invoke-static {v6, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xaef

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->el(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    :cond_7
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public final ej(I)Lcom/google/common/collect/dk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 41
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    .line 32
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    .line 35
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x970

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bER:Lc/a;

    .line 38
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xaee

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ek(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 47
    :pswitch_0
    const-string v0, "DeviceHelpers"

    const-string v1, "Unknown device type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, ""

    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bLr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bLs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->Iu:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bWu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
