.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    check-cast p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KY()V

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v3, :cond_d

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 6
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/recents/a/c;->eCH:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 7
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/a/c;->eCH:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/a/c;->eCE:Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

    iget-object v8, v2, Lcom/google/android/apps/gsa/plugins/recents/a/c;->eCH:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    iget-object v9, v2, Lcom/google/android/apps/gsa/plugins/recents/a/c;->eCF:Lcom/google/android/apps/gsa/plugins/recents/timeline/g;

    .line 9
    invoke-interface {v9}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->KP()V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v5, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v5

    .line 15
    if-ge v3, v5, :cond_a

    .line 16
    iget-object v5, v7, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v5

    .line 17
    if-ge v4, v5, :cond_a

    .line 19
    iget-object v5, v7, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v10, v5, v4

    .line 22
    iget-object v5, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v11, v5, v3

    .line 24
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    iget-boolean v5, v10, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFx:Z

    .line 29
    iget-boolean v6, v11, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFx:Z

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    iget-boolean v5, v11, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFx:Z

    .line 33
    invoke-interface {v9, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->n(IZ)V

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 37
    :goto_1
    iget-object v12, v11, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v12, v12

    .line 38
    if-ge v5, v12, :cond_4

    .line 39
    iget-object v12, v10, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v12, v12

    .line 40
    if-ge v6, v12, :cond_4

    .line 42
    iget-object v12, v11, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v12, v12, v5

    .line 45
    iget-object v13, v10, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v13, v13, v6

    .line 48
    iget-wide v14, v13, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 50
    iget-wide v0, v12, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    move-wide/from16 v16, v0

    .line 51
    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v13

    .line 55
    invoke-virtual {v10, v12}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v12

    .line 56
    if-eqz v13, :cond_2

    if-nez v12, :cond_2

    .line 57
    invoke-interface {v9, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aH(II)V

    .line 58
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 59
    :cond_2
    if-eqz v12, :cond_3

    if-nez v13, :cond_3

    .line 60
    invoke-interface {v9, v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aG(II)V

    .line 61
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v9, v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aG(II)V

    .line 63
    invoke-interface {v9, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aH(II)V

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    iget-object v12, v10, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v12, v12

    .line 69
    if-ge v6, v12, :cond_5

    .line 70
    invoke-interface {v9, v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aG(II)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    iget-object v6, v11, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v6

    .line 74
    if-ge v5, v6, :cond_6

    .line 75
    invoke-interface {v9, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->aH(II)V

    .line 76
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 77
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 79
    :cond_7
    invoke-virtual {v8, v10}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->b(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v5

    .line 80
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->b(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v6

    .line 81
    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    .line 82
    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fY(I)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 84
    :cond_8
    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    .line 85
    sub-int v5, v4, v2

    invoke-interface {v9, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fX(I)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 88
    :cond_9
    sub-int v5, v4, v2

    invoke-interface {v9, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fX(I)V

    .line 89
    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fY(I)V

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_a
    :goto_4
    iget-object v5, v7, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v5

    .line 95
    if-ge v4, v5, :cond_b

    .line 96
    sub-int v5, v4, v2

    invoke-interface {v9, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fX(I)V

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 100
    :cond_b
    :goto_5
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v2, v2

    .line 101
    if-ge v3, v2, :cond_c

    .line 102
    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->fY(I)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 104
    :cond_c
    invoke-interface {v9}, Lcom/google/android/apps/gsa/plugins/recents/timeline/g;->KQ()V

    .line 105
    :cond_d
    return-void
.end method
