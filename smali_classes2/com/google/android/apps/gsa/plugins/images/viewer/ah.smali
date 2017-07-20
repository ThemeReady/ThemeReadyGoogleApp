.class Lcom/google/android/apps/gsa/plugins/images/viewer/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/ce;


# instance fields
.field public final synthetic djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fu()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dii:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 183
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 185
    return-void
.end method

.method public final a(Ld/a/a/a/f;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/f;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p2, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dii:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Lp:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 11
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 13
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/aj/c/a/a/a/b;

    .line 14
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 16
    iget v0, p1, Ld/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 18
    sget-object v0, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 19
    iget v0, v0, Ld/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 21
    iget-object v0, p1, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 22
    iget v0, v0, Ld/a/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 24
    iget-object v0, p1, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 25
    iget v0, v0, Ld/a/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 27
    new-instance v8, Le/a/a/a;

    invoke-direct {v8}, Le/a/a/a;-><init>()V

    .line 29
    iget-object v0, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

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
    iget v9, v8, Le/a/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Le/a/a/a;->aEl:I

    .line 34
    iput-object v0, v8, Le/a/a/a;->zlF:Ljava/lang/String;

    .line 35
    sget-object v0, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    .line 36
    invoke-virtual {p1, v0}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 37
    iget-object v0, v0, Ld/a/a/a/h;->ziQ:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_5
    iget v9, v8, Le/a/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Le/a/a/a;->aEl:I

    .line 42
    iput-object v0, v8, Le/a/a/a;->zlE:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 44
    iget v0, v0, Ld/a/a/a/e;->bCt:I

    .line 46
    iget v9, v8, Le/a/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Le/a/a/a;->aEl:I

    .line 47
    iput v0, v8, Le/a/a/a;->ydR:I

    .line 48
    iget-object v0, p1, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 49
    iget v0, v0, Ld/a/a/a/e;->bCs:I

    .line 51
    iget v9, v8, Le/a/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Le/a/a/a;->aEl:I

    .line 52
    iput v0, v8, Le/a/a/a;->ydQ:I

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
    iget v0, v8, Le/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Le/a/a/a;->aEl:I

    .line 58
    iput-object v2, v8, Le/a/a/a;->hAx:Ljava/lang/String;

    .line 59
    :cond_7
    new-instance v0, Lcom/google/aj/c/a/a/a/l;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/l;-><init>()V

    .line 60
    new-instance v2, Lcom/google/ac/a/a;

    invoke-direct {v2}, Lcom/google/ac/a/a;-><init>()V

    iput-object v2, v0, Lcom/google/aj/c/a/a/a/l;->ywS:Lcom/google/ac/a/a;

    .line 61
    iget-object v2, v0, Lcom/google/aj/c/a/a/a/l;->ywS:Lcom/google/ac/a/a;

    invoke-static {v8}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v8

    .line 62
    if-nez v8, :cond_8

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_8
    iget v9, v2, Lcom/google/ac/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/ac/a/a;->aEl:I

    .line 65
    iput-object v8, v2, Lcom/google/ac/a/a;->hzl:[B

    .line 66
    iget-object v2, v0, Lcom/google/aj/c/a/a/a/l;->ywS:Lcom/google/ac/a/a;

    const-string/jumbo v8, "type.googleapis.com/image.collections.ImageSearchCustomData"

    .line 67
    if-nez v8, :cond_9

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_9
    iget v9, v2, Lcom/google/ac/a/a;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/google/ac/a/a;->aEl:I

    .line 70
    iput-object v8, v2, Lcom/google/ac/a/a;->vGu:Ljava/lang/String;

    .line 71
    if-eqz v7, :cond_b

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/aj/c/a/a/a/t;

    .line 74
    const/4 v8, 0x0

    new-instance v9, Lcom/google/aj/c/a/a/a/t;

    invoke-direct {v9}, Lcom/google/aj/c/a/a/a/t;-><init>()V

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
    iget v9, v8, Lcom/google/aj/c/a/a/a/t;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/aj/c/a/a/a/t;->aEl:I

    .line 79
    iput-object v7, v8, Lcom/google/aj/c/a/a/a/t;->dGQ:Ljava/lang/String;

    .line 80
    const/4 v7, 0x0

    aget-object v7, v2, v7

    new-instance v8, Lcom/google/aj/c/a/a/a/s;

    invoke-direct {v8}, Lcom/google/aj/c/a/a/a/s;-><init>()V

    iput-object v8, v7, Lcom/google/aj/c/a/a/a/t;->yxf:Lcom/google/aj/c/a/a/a/s;

    .line 82
    iput-object v2, v0, Lcom/google/aj/c/a/a/a/l;->ywO:[Lcom/google/aj/c/a/a/a/t;

    .line 83
    :cond_b
    new-instance v2, Lcom/google/aj/c/a/a/a/b;

    invoke-direct {v2}, Lcom/google/aj/c/a/a/a/b;-><init>()V

    .line 84
    new-instance v7, Lcom/google/aj/c/a/a/a/e;

    invoke-direct {v7}, Lcom/google/aj/c/a/a/a/e;-><init>()V

    .line 85
    if-nez v7, :cond_d

    .line 86
    iget v7, v2, Lcom/google/aj/c/a/a/a/b;->ugK:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    const/4 v7, -0x1

    iput v7, v2, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 87
    :cond_c
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/google/aj/c/a/a/a/b;->ywj:Lcom/google/aj/c/a/a/a/e;

    .line 94
    :goto_4
    invoke-virtual {v2}, Lcom/google/aj/c/a/a/a/b;->cHP()Lcom/google/aj/c/a/a/a/e;

    move-result-object v7

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->Fo()Lcom/google/aj/c/a/a/a/ad;

    move-result-object v8

    iput-object v8, v7, Lcom/google/aj/c/a/a/a/e;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 95
    invoke-virtual {v2}, Lcom/google/aj/c/a/a/a/b;->cHP()Lcom/google/aj/c/a/a/a/e;

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

    iput v8, v2, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 90
    const/4 v8, 0x4

    iput v8, v2, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 91
    iput-object v7, v2, Lcom/google/aj/c/a/a/a/b;->ywj:Lcom/google/aj/c/a/a/a/e;

    goto :goto_4

    .line 98
    :cond_e
    iget v9, v7, Lcom/google/aj/c/a/a/a/e;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/aj/c/a/a/a/e;->aEl:I

    .line 99
    iput-object v8, v7, Lcom/google/aj/c/a/a/a/e;->ywz:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lcom/google/aj/c/a/a/a/b;->cHP()Lcom/google/aj/c/a/a/a/e;

    move-result-object v7

    iput-object v0, v7, Lcom/google/aj/c/a/a/a/e;->ywx:Lcom/google/aj/c/a/a/a/l;

    .line 102
    aput-object v2, v3, v4

    .line 103
    const-string v0, "SaveClient"

    const-string v2, "Saving image \'%s\'..."

    .line 104
    iget-object v4, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/aj/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 107
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 109
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/b;

    const-string v2, "Save_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Ld/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 110
    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 112
    invoke-interface {v6, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 165
    :goto_5
    return-void

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dii:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 123
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 125
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/aj/c/a/a/a/b;

    .line 126
    const/4 v3, 0x0

    .line 127
    new-instance v4, Lcom/google/aj/c/a/a/a/b;

    invoke-direct {v4}, Lcom/google/aj/c/a/a/a/b;-><init>()V

    .line 128
    new-instance v0, Lcom/google/aj/c/a/a/a/g;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/g;-><init>()V

    .line 129
    if-nez v0, :cond_11

    .line 130
    iget v0, v4, Lcom/google/aj/c/a/a/a/b;->ugK:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_10

    const/4 v0, -0x1

    iput v0, v4, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 131
    :cond_10
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/aj/c/a/a/a/b;->ywn:Lcom/google/aj/c/a/a/a/g;

    .line 138
    :goto_6
    invoke-virtual {v4}, Lcom/google/aj/c/a/a/a/b;->cHQ()Lcom/google/aj/c/a/a/a/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->Fo()Lcom/google/aj/c/a/a/a/ad;

    move-result-object v7

    iput-object v7, v0, Lcom/google/aj/c/a/a/a/g;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 139
    invoke-virtual {v4}, Lcom/google/aj/c/a/a/a/b;->cHQ()Lcom/google/aj/c/a/a/a/g;

    move-result-object v7

    .line 140
    const-string/jumbo v0, "users/me/items/ic_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 141
    iget-object v0, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_7
    if-nez v0, :cond_13

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_11
    const/4 v7, -0x1

    iput v7, v4, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 134
    const/16 v7, 0x8

    iput v7, v4, Lcom/google/aj/c/a/a/a/b;->ugK:I

    .line 135
    iput-object v0, v4, Lcom/google/aj/c/a/a/a/b;->ywn:Lcom/google/aj/c/a/a/a/g;

    goto :goto_6

    .line 142
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 146
    :cond_13
    iget v8, v7, Lcom/google/aj/c/a/a/a/g;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/aj/c/a/a/a/g;->aEl:I

    .line 147
    iput-object v0, v7, Lcom/google/aj/c/a/a/a/g;->bmr:Ljava/lang/String;

    .line 149
    aput-object v4, v2, v3

    .line 150
    const-string v0, "SaveClient"

    const-string v3, "Deleting image \'%s\'..."

    .line 151
    iget-object v4, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 152
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a([Lcom/google/aj/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 154
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 156
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/c;

    const-string v2, "Save_Delete_Logging_Callback"

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Ld/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 157
    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 159
    invoke-interface {v6, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dox:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    goto/16 :goto_5
.end method

.method public final d(Ld/a/a/a/f;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dii:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->dhY:Ljava/util/Map;

    .line 170
    iget-object v1, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_0
    sget-object v0, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    .line 175
    invoke-virtual {p1, v0}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 176
    iget-boolean v0, v0, Ld/a/a/a/h;->ziR:Z

    .line 177
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method public final e(Ld/a/a/a/f;)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Ld/a/a/a/f;)Z

    move-result v0

    return v0
.end method
