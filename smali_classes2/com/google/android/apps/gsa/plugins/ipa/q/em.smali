.class public Lcom/google/android/apps/gsa/plugins/ipa/q/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/em;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bq;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/em;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;->ak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object p1

    .line 6
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v7, p1, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v8, v7

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    move v0, v1

    .line 10
    :goto_2
    iget v2, v9, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 11
    if-ge v0, v2, :cond_c

    .line 12
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 13
    iget v10, v9, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 14
    add-int/2addr v10, v0

    aget-object v2, v2, v10

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v10, v2, Lcom/google/ab/j/a/a/a/a/p;->yct:I

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
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 44
    iget v10, v9, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 45
    aget-object v0, v0, v10

    .line 46
    new-instance v10, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v10}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 47
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 49
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 52
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 55
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 58
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 59
    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 60
    const-string v11, "PermissionCard"

    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 62
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/permissionCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 64
    const/16 v11, 0xc2

    invoke-virtual {v10, v11}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 65
    new-array v11, v4, [I

    .line 66
    iget v12, v0, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 67
    aput v12, v11, v1

    iput-object v11, v10, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    .line 68
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-eqz v11, :cond_3

    .line 69
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    iput-object v0, v10, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 71
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    .line 73
    :goto_6
    iget v10, v9, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 74
    if-ge v0, v10, :cond_a

    .line 75
    iget-object v10, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 76
    iget v11, v9, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 77
    add-int/2addr v11, v0

    aget-object v10, v10, v11

    .line 78
    if-eqz v2, :cond_5

    .line 79
    new-instance v11, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v11}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    iput-object v11, v10, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 80
    iget-object v11, v10, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 81
    iget v12, v11, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 82
    iput-boolean v4, v11, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 83
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22
    :sswitch_0
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycm:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :sswitch_1
    if-eqz v2, :cond_6

    iget-object v10, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    if-eqz v10, :cond_6

    iget-object v10, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 27
    iget-object v10, v10, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

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
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 31
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 37
    goto/16 :goto_4

    .line 41
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 85
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 86
    :cond_b
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_5

    .line 20
    :sswitch_data_0
    .sparse-switch
        0xa5 -> :sswitch_0
        0xba -> :sswitch_1
    .end sparse-switch
.end method
