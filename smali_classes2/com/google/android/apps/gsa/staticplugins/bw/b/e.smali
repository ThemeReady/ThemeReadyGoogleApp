.class public Lcom/google/android/apps/gsa/staticplugins/bw/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/m/b/d/kj;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v4, Lcom/google/m/b/d/kj;

    invoke-direct {v4}, Lcom/google/m/b/d/kj;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    .line 7
    iput-object v0, v4, Lcom/google/m/b/d/kj;->gLo:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_2
    iget v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    .line 13
    iput-object v0, v4, Lcom/google/m/b/d/kj;->wBm:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_9

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bw/b/c;->nzx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_9

    .line 28
    if-nez v0, :cond_8

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bw/b/c;->nzy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bw/b/c;->nzw:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_8
    iget v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/m/b/d/kj;->aCT:I

    .line 31
    iput-object v0, v4, Lcom/google/m/b/d/kj;->wBo:Ljava/lang/String;

    .line 32
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 34
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/n;->br([B)Lcom/google/d/a/a/c;

    move-result-object v5

    .line 35
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    if-eqz v0, :cond_d

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 37
    :goto_1
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    array-length v0, v0

    if-ge v3, v0, :cond_12

    .line 38
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->xLx:Lcom/google/y/a/a/a/a/n;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->xLx:Lcom/google/y/a/a/a/a/n;

    .line 40
    iget v0, v0, Lcom/google/y/a/a/a/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move v0, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_a

    .line 42
    new-instance v0, Lcom/google/m/b/d/kk;

    invoke-direct {v0}, Lcom/google/m/b/d/kk;-><init>()V

    const/16 v7, 0x94

    .line 43
    invoke-virtual {v0, v7}, Lcom/google/m/b/d/kk;->Go(I)Lcom/google/m/b/d/kk;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bw/b/c;->nzv:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v10, v10, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v10, v10, v3

    iget-object v10, v10, Lcom/google/y/a/a/a/a/g;->xLx:Lcom/google/y/a/a/a/a/n;

    .line 45
    iget-object v10, v10, Lcom/google/y/a/a/a/a/n;->blf:Ljava/lang/String;

    .line 46
    aput-object v10, v8, v9

    .line 47
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v0, v7}, Lcom/google/m/b/d/kk;->zU(Ljava/lang/String;)Lcom/google/m/b/d/kk;

    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_a
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_b
    move v0, v2

    .line 40
    goto :goto_2

    .line 51
    :cond_c
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    .line 54
    iget v0, v0, Lcom/google/y/a/a/a/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move v0, v1

    .line 55
    :goto_4
    if-eqz v0, :cond_a

    .line 56
    new-instance v0, Lcom/google/m/b/d/kk;

    invoke-direct {v0}, Lcom/google/m/b/d/kk;-><init>()V

    const/16 v7, 0x94

    .line 57
    invoke-virtual {v0, v7}, Lcom/google/m/b/d/kk;->Go(I)Lcom/google/m/b/d/kk;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/staticplugins/bw/b/c;->lzi:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v10, v10, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v10, v10, v3

    iget-object v10, v10, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    .line 59
    iget-object v10, v10, Lcom/google/y/a/a/a/a/ah;->xvt:Ljava/lang/String;

    .line 60
    aput-object v10, v8, v9

    .line 61
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Lcom/google/m/b/d/kk;->zU(Ljava/lang/String;)Lcom/google/m/b/d/kk;

    move-result-object v0

    .line 63
    new-instance v7, Lcom/google/m/b/d/ac;

    invoke-direct {v7}, Lcom/google/m/b/d/ac;-><init>()V

    iget-object v8, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v8, v8, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    .line 65
    iget-object v8, v8, Lcom/google/y/a/a/a/a/ah;->xvt:Ljava/lang/String;

    .line 67
    if-nez v8, :cond_f

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 90
    :cond_d
    :goto_5
    return-object v4

    :cond_e
    move v0, v2

    .line 54
    goto :goto_4

    .line 69
    :cond_f
    iget v9, v7, Lcom/google/m/b/d/ac;->aCT:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lcom/google/m/b/d/ac;->aCT:I

    .line 70
    iput-object v8, v7, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 73
    iget-object v8, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v8, v8, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    iget-object v8, v8, Lcom/google/y/a/a/a/a/ah;->xMt:Lcom/google/y/a/a/a/a/ai;

    if-eqz v8, :cond_11

    .line 74
    iget-object v8, v5, Lcom/google/d/a/a/c;->uze:Lcom/google/y/a/a/a/a/as;

    iget-object v8, v8, Lcom/google/y/a/a/a/a/as;->xNI:[Lcom/google/y/a/a/a/a/g;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/google/y/a/a/a/a/g;->xMh:Lcom/google/y/a/a/a/a/ah;

    iget-object v8, v8, Lcom/google/y/a/a/a/a/ah;->xMt:Lcom/google/y/a/a/a/a/ai;

    .line 76
    iget-object v8, v8, Lcom/google/y/a/a/a/a/ai;->dLX:Ljava/lang/String;

    .line 78
    if-nez v8, :cond_10

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_10
    iget v9, v7, Lcom/google/m/b/d/ac;->aCT:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lcom/google/m/b/d/ac;->aCT:I

    .line 81
    iput-object v8, v7, Lcom/google/m/b/d/ac;->dLX:Ljava/lang/String;

    .line 82
    :cond_11
    iput-object v7, v0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 85
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/kk;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/kk;

    iput-object v0, v4, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5
.end method
