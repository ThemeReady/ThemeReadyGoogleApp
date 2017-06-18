.class public Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHE:Z

.field public final blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

.field public final bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

.field public bqC:I

.field public bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public bqE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Lcom/google/android/apps/gsa/sidekick/main/d/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    .line 7
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqC:I

    .line 9
    return-void
.end method

.method private final a(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/en;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    iget-object v5, p1, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :cond_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/q/b/c/en;

    .line 65
    iget-object v7, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v7, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    return-object v1

    .line 68
    :cond_1
    iget-object v7, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v7, v7, v3

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v7, v7, v3

    invoke-direct {p0, v7, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    iget v0, v5, Lcom/google/android/apps/gsa/assist/a/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    iget v0, v5, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 77
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 78
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 73
    goto :goto_1

    .line 80
    :cond_5
    iget v0, v5, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    new-instance v1, Lcom/google/q/b/c/en;

    invoke-direct {v1}, Lcom/google/q/b/c/en;-><init>()V

    goto :goto_0

    .line 84
    :cond_6
    iget v0, v5, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 85
    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 87
    iget v0, v5, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 88
    if-nez v0, :cond_c

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_8
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/q/b/c/en;

    .line 90
    iget-object v6, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v6, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-object v6, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v6, v6, v3

    .line 91
    invoke-direct {p0, v6, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_b
    new-instance v1, Lcom/google/q/b/c/en;

    invoke-direct {v1}, Lcom/google/q/b/c/en;-><init>()V

    goto :goto_0

    .line 96
    :cond_c
    const-string v0, "AssistLayerNowHelper"

    const-string v1, "Unrecognized replacementType. Removing card."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/google/q/b/c/en;

    invoke-direct {v1}, Lcom/google/q/b/c/en;-><init>()V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    iget v2, p2, Lcom/google/android/apps/gsa/assist/a/ag;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 101
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget v2, p2, Lcom/google/android/apps/gsa/assist/a/ag;->bCw:I

    .line 105
    iget v3, p1, Lcom/google/q/b/c/eg;->onS:I

    .line 106
    if-ne v2, v3, :cond_1

    move v2, v0

    .line 116
    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 100
    goto :goto_0

    :cond_1
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, p2, Lcom/google/android/apps/gsa/assist/a/ag;->bCu:[I

    if-nez v2, :cond_3

    move v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p2, Lcom/google/android/apps/gsa/assist/a/ag;->bCu:[I

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 111
    iget v6, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 112
    if-ne v6, v5, :cond_4

    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 115
    goto :goto_1

    :cond_6
    move v0, v1

    .line 116
    goto :goto_2
.end method

.method private final b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/assist/a/ag;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p2, Lcom/google/android/apps/gsa/assist/a/ag;->bCv:[I

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v2, p2, Lcom/google/android/apps/gsa/assist/a/ag;->bCv:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 121
    iget v5, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 122
    if-ne v5, v4, :cond_2

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/q/b/c/en;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 13
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 16
    iget-object v5, v5, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v5, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/en;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method final b(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaH:Lcom/google/q/b/c/ji;

    if-eqz v0, :cond_0

    .line 151
    iput-object v1, p1, Lcom/google/q/b/c/eg;->uaH:Lcom/google/q/b/c/ji;

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    if-eqz v0, :cond_1

    .line 153
    iput-object v1, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZs()Lcom/google/q/b/c/eg;

    .line 156
    const-string v0, ""

    iput-object v0, p1, Lcom/google/q/b/c/eg;->ucG:Ljava/lang/String;

    .line 157
    iget v0, p1, Lcom/google/q/b/c/eg;->aBG:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Lcom/google/q/b/c/eg;->aBG:I

    .line 158
    invoke-static {}, Lcom/google/q/b/c/ji;->cbn()[Lcom/google/q/b/c/ji;

    move-result-object v0

    iput-object v0, p1, Lcom/google/q/b/c/eg;->uct:[Lcom/google/q/b/c/ji;

    .line 159
    return-void
.end method

.method final b(Lcom/google/q/b/c/en;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/en;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 45
    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-virtual {v0}, [Lcom/google/q/b/c/eg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    iput-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/en;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    iget-object v3, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_3

    .line 52
    iget-object v0, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 53
    iget-object v0, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-virtual {v0}, [Lcom/google/q/b/c/eg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    iput-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 56
    iget-object v3, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v1

    aput-object v2, v3, v0

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_5
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/en;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method final c(Lcom/google/q/b/c/en;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/en;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 130
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_2

    .line 131
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/eg;)V

    .line 133
    new-instance v1, Lcom/google/q/b/c/en;

    invoke-direct {v1}, Lcom/google/q/b/c/en;-><init>()V

    .line 134
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v2, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 135
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iput-object v2, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v3, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 140
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/q/b/c/eg;)V

    .line 141
    new-instance v6, Lcom/google/q/b/c/en;

    invoke-direct {v6}, Lcom/google/q/b/c/en;-><init>()V

    .line 142
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/q/b/c/eg;

    aput-object v5, v7, v1

    iput-object v7, v6, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v2, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 147
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->c(Lcom/google/q/b/c/en;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method final d(Lcom/google/q/b/c/en;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 160
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 163
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 165
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 166
    if-eq v1, v2, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/google/q/b/c/en;->bZA()Lcom/google/q/b/c/en;

    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/q/b/c/eg;->udb:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 172
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/ag;->bCt:I

    .line 173
    if-eq v1, v2, :cond_3

    .line 174
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/q/b/c/eg;->bZx()Lcom/google/q/b/c/eg;

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 177
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->d(Lcom/google/q/b/c/en;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final dh(I)Lcom/google/q/b/c/en;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    .line 26
    new-instance v2, Lcom/google/q/b/c/co;

    invoke-direct {v2}, Lcom/google/q/b/c/co;-><init>()V

    iput-object v2, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 27
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/co;->Cp(I)Lcom/google/q/b/c/co;

    .line 28
    new-instance v4, Lcom/google/q/b/c/en;

    invoke-direct {v4}, Lcom/google/q/b/c/en;-><init>()V

    .line 29
    iput-object v0, v4, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 30
    new-array v5, p1, [Lcom/google/q/b/c/en;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bqE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/q/b/c/en;

    .line 33
    if-eq v3, p1, :cond_0

    .line 34
    aput-object v1, v5, v3

    .line 35
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 38
    return-object v4
.end method
