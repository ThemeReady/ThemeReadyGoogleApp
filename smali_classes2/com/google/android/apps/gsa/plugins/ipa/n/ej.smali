.class public Lcom/google/android/apps/gsa/plugins/ipa/n/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ej;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bn;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ej;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object p1

    .line 6
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v7, p1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v8, v7

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    move v0, v1

    .line 10
    :goto_2
    iget v2, v9, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 11
    if-ge v0, v2, :cond_c

    .line 12
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 13
    iget v10, v9, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 14
    add-int/2addr v10, v0

    aget-object v2, v2, v10

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v10, v2, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 20
    sparse-switch v10, :sswitch_data_0

    :cond_1
    move-object v2, v3

    .line 35
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "content://media/external/"

    .line 36
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "file://"

    .line 37
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    move v2, v4

    .line 38
    :goto_4
    if-eqz v2, :cond_9

    move v2, v4

    .line 42
    :goto_5
    if-eqz v2, :cond_4

    .line 43
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 44
    iget v10, v9, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 45
    aget-object v0, v0, v10

    .line 46
    new-instance v10, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v10}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 47
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 49
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 52
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 55
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 58
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 59
    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 60
    const-string v11, "PermissionCard"

    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 62
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/permissionCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 64
    const/16 v11, 0xc2

    invoke-virtual {v10, v11}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 65
    new-instance v11, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v11}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v11, v10, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 66
    new-array v11, v4, [I

    .line 67
    iget v12, v0, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 68
    aput v12, v11, v1

    iput-object v11, v10, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    .line 69
    iget-object v11, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    if-eqz v11, :cond_3

    .line 70
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    iput-object v0, v10, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 72
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    .line 74
    :goto_6
    iget v10, v9, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 75
    if-ge v0, v10, :cond_a

    .line 76
    iget-object v10, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 77
    iget v11, v9, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 78
    add-int/2addr v11, v0

    aget-object v10, v10, v11

    .line 79
    if-eqz v2, :cond_5

    .line 80
    new-instance v11, Lcom/google/ad/j/a/a/a/a/aa;

    invoke-direct {v11}, Lcom/google/ad/j/a/a/a/a/aa;-><init>()V

    iput-object v11, v10, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 81
    iget-object v11, v10, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 82
    iget v12, v11, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    .line 83
    iput-boolean v4, v11, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 84
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22
    :sswitch_0
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydP:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :sswitch_1
    if-eqz v2, :cond_6

    iget-object v10, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    if-eqz v10, :cond_6

    iget-object v10, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 27
    iget-object v10, v10, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move-object v2, v3

    .line 29
    goto/16 :goto_3

    .line 30
    :cond_7
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 31
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 37
    goto/16 :goto_4

    .line 41
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 86
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 87
    :cond_b
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_5

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0xa5 -> :sswitch_0
        0xba -> :sswitch_1
    .end sparse-switch
.end method
