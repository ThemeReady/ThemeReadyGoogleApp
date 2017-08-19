.class Lcom/google/android/apps/gsa/plugins/images/viewer/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/ce;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 181
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 183
    return-void
.end method

.method public final a(Lc/a/a/a/f;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 10

    .prologue
    .line 2
    if-eqz p2, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 11
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 13
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/ag/c/a/a/a/b;

    .line 14
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 16
    iget v0, p1, Lc/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 18
    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 19
    iget v0, v0, Lc/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 21
    iget-object v0, p1, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 22
    iget v0, v0, Lc/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 24
    iget-object v0, p1, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 25
    iget v0, v0, Lc/a/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 27
    new-instance v8, Ld/a/a/a;

    invoke-direct {v8}, Ld/a/a/a;-><init>()V

    .line 29
    iget-object v0, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_4
    iget v9, v8, Ld/a/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Ld/a/a/a;->aCT:I

    .line 34
    iput-object v0, v8, Ld/a/a/a;->zic:Ljava/lang/String;

    .line 35
    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {p1, v0}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 37
    iget-object v0, v0, Lc/a/a/a/h;->zgh:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_5
    iget v9, v8, Ld/a/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ld/a/a/a;->aCT:I

    .line 42
    iput-object v0, v8, Ld/a/a/a;->zib:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 44
    iget v0, v0, Lc/a/a/a/e;->bBn:I

    .line 46
    iget v9, v8, Ld/a/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Ld/a/a/a;->aCT:I

    .line 47
    iput v0, v8, Ld/a/a/a;->yco:I

    .line 48
    iget-object v0, p1, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 49
    iget v0, v0, Lc/a/a/a/e;->bBm:I

    .line 51
    iget v9, v8, Ld/a/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Ld/a/a/a;->aCT:I

    .line 52
    iput v0, v8, Ld/a/a/a;->ycn:I

    .line 53
    if-eqz v2, :cond_7

    .line 55
    if-nez v2, :cond_6

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_6
    iget v0, v8, Ld/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Ld/a/a/a;->aCT:I

    .line 58
    iput-object v2, v8, Ld/a/a/a;->hHk:Ljava/lang/String;

    .line 59
    :cond_7
    new-instance v0, Lcom/google/ag/c/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/l;-><init>()V

    .line 60
    new-instance v2, Lcom/google/aa/a/a;

    invoke-direct {v2}, Lcom/google/aa/a/a;-><init>()V

    iput-object v2, v0, Lcom/google/ag/c/a/a/a/l;->yvv:Lcom/google/aa/a/a;

    .line 61
    iget-object v2, v0, Lcom/google/ag/c/a/a/a/l;->yvv:Lcom/google/aa/a/a;

    invoke-static {v8}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v8

    .line 62
    if-nez v8, :cond_8

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_8
    iget v9, v2, Lcom/google/aa/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/aa/a/a;->aCT:I

    .line 65
    iput-object v8, v2, Lcom/google/aa/a/a;->hGr:[B

    .line 66
    iget-object v2, v0, Lcom/google/ag/c/a/a/a/l;->yvv:Lcom/google/aa/a/a;

    const-string/jumbo v8, "type.googleapis.com/image.collections.ImageSearchCustomData"

    .line 67
    if-nez v8, :cond_9

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_9
    iget v9, v2, Lcom/google/aa/a/a;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/google/aa/a/a;->aCT:I

    .line 70
    iput-object v8, v2, Lcom/google/aa/a/a;->vQL:Ljava/lang/String;

    .line 71
    if-eqz v7, :cond_b

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ag/c/a/a/a/t;

    .line 74
    const/4 v8, 0x0

    new-instance v9, Lcom/google/ag/c/a/a/a/t;

    invoke-direct {v9}, Lcom/google/ag/c/a/a/a/t;-><init>()V

    aput-object v9, v2, v8

    .line 75
    const/4 v8, 0x0

    aget-object v8, v2, v8

    .line 76
    if-nez v7, :cond_a

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_a
    iget v9, v8, Lcom/google/ag/c/a/a/a/t;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/ag/c/a/a/a/t;->aCT:I

    .line 79
    iput-object v7, v8, Lcom/google/ag/c/a/a/a/t;->dLk:Ljava/lang/String;

    .line 80
    const/4 v7, 0x0

    aget-object v7, v2, v7

    new-instance v8, Lcom/google/ag/c/a/a/a/s;

    invoke-direct {v8}, Lcom/google/ag/c/a/a/a/s;-><init>()V

    iput-object v8, v7, Lcom/google/ag/c/a/a/a/t;->yvI:Lcom/google/ag/c/a/a/a/s;

    .line 82
    iput-object v2, v0, Lcom/google/ag/c/a/a/a/l;->yvq:[Lcom/google/ag/c/a/a/a/t;

    .line 83
    :cond_b
    new-instance v2, Lcom/google/ag/c/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ag/c/a/a/a/b;-><init>()V

    .line 84
    new-instance v7, Lcom/google/ag/c/a/a/a/e;

    invoke-direct {v7}, Lcom/google/ag/c/a/a/a/e;-><init>()V

    .line 85
    if-nez v7, :cond_d

    .line 86
    iget v7, v2, Lcom/google/ag/c/a/a/a/b;->uuK:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    const/4 v7, -0x1

    iput v7, v2, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 87
    :cond_c
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/google/ag/c/a/a/a/b;->yuL:Lcom/google/ag/c/a/a/a/e;

    .line 94
    :goto_4
    invoke-virtual {v2}, Lcom/google/ag/c/a/a/a/b;->cJI()Lcom/google/ag/c/a/a/a/e;

    move-result-object v7

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->Fe()Lcom/google/ag/c/a/a/a/ad;

    move-result-object v8

    iput-object v8, v7, Lcom/google/ag/c/a/a/a/e;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 95
    invoke-virtual {v2}, Lcom/google/ag/c/a/a/a/b;->cJI()Lcom/google/ag/c/a/a/a/e;

    move-result-object v7

    const-string/jumbo v8, "users/me"

    .line 96
    if-nez v8, :cond_e

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_d
    const/4 v8, -0x1

    iput v8, v2, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 90
    const/4 v8, 0x4

    iput v8, v2, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 91
    iput-object v7, v2, Lcom/google/ag/c/a/a/a/b;->yuL:Lcom/google/ag/c/a/a/a/e;

    goto :goto_4

    .line 98
    :cond_e
    iget v9, v7, Lcom/google/ag/c/a/a/a/e;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/ag/c/a/a/a/e;->aCT:I

    .line 99
    iput-object v8, v7, Lcom/google/ag/c/a/a/a/e;->yvb:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lcom/google/ag/c/a/a/a/b;->cJI()Lcom/google/ag/c/a/a/a/e;

    move-result-object v7

    iput-object v0, v7, Lcom/google/ag/c/a/a/a/e;->yuZ:Lcom/google/ag/c/a/a/a/l;

    .line 102
    aput-object v2, v3, v4

    .line 103
    const-string v0, "SaveClient"

    const-string v2, "Saving image \'%s\'..."

    .line 104
    iget-object v4, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/ag/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 108
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/b;

    const-string v2, "Save_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lc/a/a/a/f;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 109
    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 111
    invoke-interface {v6, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 163
    :goto_5
    return-void

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 122
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 124
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/ag/c/a/a/a/b;

    .line 125
    const/4 v3, 0x0

    .line 126
    new-instance v4, Lcom/google/ag/c/a/a/a/b;

    invoke-direct {v4}, Lcom/google/ag/c/a/a/a/b;-><init>()V

    .line 127
    new-instance v0, Lcom/google/ag/c/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/g;-><init>()V

    .line 128
    if-nez v0, :cond_11

    .line 129
    iget v0, v4, Lcom/google/ag/c/a/a/a/b;->uuK:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_10

    const/4 v0, -0x1

    iput v0, v4, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 130
    :cond_10
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/ag/c/a/a/a/b;->yuP:Lcom/google/ag/c/a/a/a/g;

    .line 137
    :goto_6
    invoke-virtual {v4}, Lcom/google/ag/c/a/a/a/b;->cJJ()Lcom/google/ag/c/a/a/a/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->Fe()Lcom/google/ag/c/a/a/a/ad;

    move-result-object v7

    iput-object v7, v0, Lcom/google/ag/c/a/a/a/g;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 138
    invoke-virtual {v4}, Lcom/google/ag/c/a/a/a/b;->cJJ()Lcom/google/ag/c/a/a/a/g;

    move-result-object v7

    .line 139
    const-string/jumbo v0, "users/me/items/ic_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 140
    iget-object v0, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_7
    if-nez v0, :cond_13

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_11
    const/4 v7, -0x1

    iput v7, v4, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 133
    const/16 v7, 0x8

    iput v7, v4, Lcom/google/ag/c/a/a/a/b;->uuK:I

    .line 134
    iput-object v0, v4, Lcom/google/ag/c/a/a/a/b;->yuP:Lcom/google/ag/c/a/a/a/g;

    goto :goto_6

    .line 141
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 145
    :cond_13
    iget v8, v7, Lcom/google/ag/c/a/a/a/g;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/ag/c/a/a/a/g;->aCT:I

    .line 146
    iput-object v0, v7, Lcom/google/ag/c/a/a/a/g;->blf:Ljava/lang/String;

    .line 148
    aput-object v4, v2, v3

    .line 149
    const-string v0, "SaveClient"

    const-string v3, "Deleting image \'%s\'..."

    .line 150
    iget-object v4, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 151
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/ag/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 153
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 154
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/c;

    const-string v2, "Save_Delete_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lc/a/a/a/f;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 155
    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 157
    invoke-interface {v6, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    goto/16 :goto_5
.end method

.method public final d(Lc/a/a/a/f;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->diQ:Ljava/util/Map;

    .line 168
    iget-object v1, p1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    .line 173
    invoke-virtual {p1, v0}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 174
    iget-boolean v0, v0, Lc/a/a/a/h;->zgi:Z

    .line 175
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method public final e(Lc/a/a/a/f;)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lc/a/a/a/f;)Z

    move-result v0

    return v0
.end method
