.class public Lcom/google/android/libraries/componentview/services/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/c;


# instance fields
.field public qCO:Z

.field public final qDg:Lcom/google/android/libraries/componentview/d/b;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;


# direct methods
.method public constructor <init>(Ll/a/a;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/b;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    .line 3
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/d/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qDg:Lcom/google/android/libraries/componentview/d/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 5
    return-void
.end method

.method private final d(Lcom/google/android/libraries/componentview/b/a;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/i;

    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/componentview/services/internal/i;-><init>(Lcom/google/android/libraries/componentview/b/a;Landroid/view/View;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final e(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qDg:Lcom/google/android/libraries/componentview/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/d/b;->b(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/d/a;

    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 10
    iget v0, p1, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p1, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    .line 14
    const-string v1, ""

    .line 16
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 20
    :goto_1
    iget-object v0, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 24
    :goto_2
    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 30
    :goto_3
    iget-object v1, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v1, :cond_3

    .line 31
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 34
    :goto_4
    iget-object v2, v1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_4

    .line 35
    sget-object v1, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 37
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/ak/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 40
    sget-object p1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 23
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_3

    .line 32
    :cond_3
    iget-object v1, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_4

    .line 36
    :cond_4
    iget-object v1, v1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_5

    .line 41
    :cond_5
    iget-object p1, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_0

    .line 44
    :cond_6
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_7

    .line 45
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 48
    :goto_6
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    .line 49
    const-string v0, "SimpleComponentInflator"

    .line 50
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 51
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qir:Lcom/google/android/libraries/componentview/api/external/a;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 54
    iget-object v7, p1, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 55
    aput-object v7, v6, v5

    .line 56
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 60
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    move-object v0, v3

    .line 101
    :goto_7
    return-object v0

    .line 46
    :cond_7
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_6

    .line 64
    :cond_8
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_9

    .line 65
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    move-object v1, v0

    .line 68
    :goto_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 69
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/au;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 73
    check-cast v0, Lcom/google/ak/c;

    .line 74
    iget-object v1, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_a

    .line 75
    sget-object v1, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    move-object v2, v1

    .line 78
    :goto_9
    invoke-virtual {v0}, Lcom/google/ak/c;->cpY()V

    .line 79
    iget-object v1, v0, Lcom/google/ak/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/ak/b;

    .line 81
    if-nez v2, :cond_b

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_9
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    move-object v1, v0

    goto :goto_8

    .line 76
    :cond_a
    iget-object v1, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    move-object v2, v1

    goto :goto_9

    .line 83
    :cond_b
    iput-object v2, v1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 84
    iget v2, v1, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/ak/b;->aBG:I

    .line 86
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    move-object p1, v0

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_c
    const-string v0, "SimpleComponentInflator"

    .line 89
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 90
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qir:Lcom/google/android/libraries/componentview/api/external/a;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 93
    iget-object v7, p1, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 94
    aput-object v7, v6, v5

    .line 95
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 99
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    move-object v0, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_d
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/d/a;->e(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    goto :goto_7
.end method

.method private final n(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/h;->e(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    return-object v1

    .line 124
    :cond_1
    instance-of v0, v1, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bCX()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/h;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/services/internal/h;->d(Lcom/google/android/libraries/componentview/b/a;)V

    .line 110
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/services/internal/h;->n(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iput-object p1, v0, Lcom/google/android/libraries/componentview/b/a;->qCM:Lcom/google/android/libraries/componentview/b/a;

    .line 106
    :cond_0
    return-object v0
.end method

.method public final m(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/h;->n(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    instance-of v0, v1, Lcom/google/android/libraries/componentview/b/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/componentview/b/f;

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/b/f;->bCY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/h;->qCO:Z

    .line 118
    iput-boolean v0, v1, Lcom/google/android/libraries/componentview/b/a;->qCO:Z

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/libraries/componentview/services/internal/h;->d(Lcom/google/android/libraries/componentview/b/a;)V

    .line 120
    :cond_1
    return-object v1
.end method
