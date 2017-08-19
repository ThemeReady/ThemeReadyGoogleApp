.class public Lcom/google/android/libraries/componentview/components/c/av;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final sFl:Lcom/google/android/libraries/componentview/services/application/bd;

.field public final sFm:Lcom/google/android/libraries/componentview/services/application/bv;

.field public sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

.field public final svr:Lcom/google/android/libraries/componentview/services/a/c;

.field public final svy:Lcom/google/android/libraries/componentview/services/application/bt;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bv;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/av;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/c/av;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFl:Lcom/google/android/libraries/componentview/services/application/bd;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFm:Lcom/google/android/libraries/componentview/services/application/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 10
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ij:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/c/au;

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 67
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lcom/google/android/libraries/componentview/components/c/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    .line 17
    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFm:Lcom/google/android/libraries/componentview/services/application/bv;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->anN()I

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/av;->sNn:Lcom/google/ad/b;

    .line 27
    iget v4, v4, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_5

    move v4, v6

    .line 28
    :goto_1
    if-nez v4, :cond_6

    move-object v4, v5

    .line 34
    :goto_2
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/c/av;->sNn:Lcom/google/ad/b;

    .line 35
    iget v8, v8, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v8, v8, 0x8

    if-ne v8, v9, :cond_8

    move v8, v6

    .line 36
    :goto_3
    if-nez v8, :cond_9

    .line 42
    :goto_4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/componentview/services/application/bv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 55
    :cond_2
    :goto_5
    if-eqz v5, :cond_e

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-interface {v0, v5}, Lcom/google/android/libraries/componentview/services/application/bt;->x(Landroid/content/Intent;)Z

    move-result v0

    .line 57
    :goto_6
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 60
    if-nez v0, :cond_3

    .line 61
    const-string v0, "ImageViewerComponent"

    const-string v1, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bTa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bTa()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/bt;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    :cond_4
    :goto_7
    move v0, v6

    .line 67
    goto :goto_0

    :cond_5
    move v4, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/av;->sNn:Lcom/google/ad/b;

    .line 29
    iget-object v8, v4, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v8, :cond_7

    .line 30
    sget-object v4, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 33
    :goto_8
    iget-object v4, v4, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v4, v4, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_8

    :cond_8
    move v8, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_9
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/c/av;->sNn:Lcom/google/ad/b;

    .line 37
    iget-object v8, v5, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v8, :cond_a

    .line 38
    sget-object v5, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 41
    :goto_9
    iget-object v5, v5, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_a
    iget-object v5, v5, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_9

    .line 43
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bTb()Landroid/graphics/Rect;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFl:Lcom/google/android/libraries/componentview/services/application/bd;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/bd;->Jn()V

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFl:Lcom/google/android/libraries/componentview/services/application/bd;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bd;->dc(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFl:Lcom/google/android/libraries/componentview/services/application/bd;

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/c/au;->bSZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bd;->createIntent(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ImageViewerComponent"

    const-string v2, "Failed to create Intent to launch ImageViewer."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 66
    :cond_d
    const-string v0, "ImageViewerComponent"

    const-string v1, "Missing fallback link. Image will not be shown."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move v0, v7

    goto :goto_6
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 71
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/aa/av;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 75
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/w;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/w;->copyOnWrite()V

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/w;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    .line 82
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->sNn:Lcom/google/ad/b;

    .line 87
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 88
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/aa/av;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 92
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/v;->sFR:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/av;->sFn:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 94
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 95
    return-object v0
.end method
