.class public Lcom/google/android/libraries/componentview/components/c/av;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public final qlv:Lcom/google/android/libraries/componentview/services/internal/c;

.field public final qvm:Lcom/google/android/libraries/componentview/services/application/ap;

.field public final qvn:Lcom/google/android/libraries/componentview/services/application/az;

.field public qvo:Lcom/google/android/libraries/componentview/components/c/a/v;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/ap;Lcom/google/android/libraries/componentview/services/application/az;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/av;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/c/av;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvm:Lcom/google/android/libraries/componentview/services/application/ap;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvn:Lcom/google/android/libraries/componentview/services/application/az;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/c/au;

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 61
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lcom/google/android/libraries/componentview/components/c/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->qvP:Z

    .line 14
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvn:Lcom/google/android/libraries/componentview/services/application/az;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->gJc:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/c/a/v;->qvO:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bDp()I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    .line 24
    iget v4, v4, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_3

    move v4, v6

    .line 25
    :goto_1
    if-nez v4, :cond_4

    move-object v4, v5

    .line 31
    :goto_2
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    .line 32
    iget v8, v8, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v8, v8, 0x8

    if-ne v8, v9, :cond_6

    move v8, v6

    .line 33
    :goto_3
    if-nez v8, :cond_7

    .line 39
    :goto_4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/componentview/services/application/az;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 52
    :goto_5
    if-eqz v5, :cond_c

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-interface {v0, v5}, Lcom/google/android/libraries/componentview/services/application/ax;->t(Landroid/content/Intent;)Z

    move-result v0

    .line 54
    :goto_6
    if-nez v0, :cond_2

    .line 55
    const-string v0, "ImageViewerComponent"

    const-string v1, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bDq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bDq()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEx()Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/aw;->bEs()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    :cond_2
    :goto_7
    move v0, v6

    .line 61
    goto :goto_0

    :cond_3
    move v4, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    .line 26
    iget-object v8, v4, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v8, :cond_5

    .line 27
    sget-object v4, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 30
    :goto_8
    iget-object v4, v4, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_5
    iget-object v4, v4, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_8

    :cond_6
    move v8, v7

    .line 32
    goto :goto_3

    .line 33
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    .line 34
    iget-object v8, v5, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v8, :cond_8

    .line 35
    sget-object v5, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 38
    :goto_9
    iget-object v5, v5, Lcom/google/ak/d;->oun:Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_8
    iget-object v5, v5, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_9

    .line 40
    :cond_9
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bDr()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvm:Lcom/google/android/libraries/componentview/services/application/ap;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/ap;->FY()V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvm:Lcom/google/android/libraries/componentview/services/application/ap;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->qvO:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/ap;->bI(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvm:Lcom/google/android/libraries/componentview/services/application/ap;

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bDo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/ap;->createIntent(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_5

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ImageViewerComponent"

    const-string v2, "Failed to create Intent to launch ImageViewer."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 60
    :cond_b
    const-string v0, "ImageViewerComponent"

    const-string v1, "Missing fallback link. Image will not be shown."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move v0, v7

    goto :goto_6
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 65
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/au;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 69
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/w;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/w;->cpY()V

    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/w;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->qmv:Lcom/google/ak/b;

    .line 76
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->aBG:I

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/w;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    .line 81
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 82
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/au;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 86
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/v;->qvR:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 88
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 89
    return-object v0
.end method
