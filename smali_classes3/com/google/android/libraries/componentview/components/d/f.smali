.class public Lcom/google/android/libraries/componentview/components/d/f;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

.field public qwK:Lcom/google/ak/e;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/ax;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/f;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/f;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/f;->context:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final cf(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final lG(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/ak/f;->wvc:Lcom/google/ak/f;

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    invoke-virtual {v1, v0}, Lcom/google/ak/e;->a(Lcom/google/ak/f;)Lcom/google/ak/e;

    .line 109
    sget-object v1, Lcom/google/ak/f;->wvc:Lcom/google/ak/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEg:Lcom/google/android/libraries/componentview/services/application/am;

    move-object v1, v0

    .line 110
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/f;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/libraries/componentview/services/application/al;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/componentview/services/application/al;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 111
    invoke-virtual {v0}, Lcom/google/ak/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/d;

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/componentview/services/application/al;-><init>(Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/am;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/libraries/componentview/services/application/al;->a([Lcom/google/android/libraries/componentview/services/application/al;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 112
    invoke-virtual {v1}, Lcom/google/ak/e;->cse()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {v2, v6, v0, v1, v6}, Lcom/google/android/libraries/componentview/services/application/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/google/ak/f;->wvd:Lcom/google/ak/f;

    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/am;->qEh:Lcom/google/android/libraries/componentview/services/application/am;

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/componentview/components/d/a/m;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/d/a/m;->qzz:Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "AppActionComponent"

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/f;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiw:Lcom/google/android/libraries/componentview/api/external/a;

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    const-string v4, "Invalid URI in parseLaunchInfo!"

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/f;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v4, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 43
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 84
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzt:Lcom/google/protobuf/bc;

    .line 12
    check-cast v0, Lcom/google/protobuf/bc;

    .line 16
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/at;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 30
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    move-object v1, v0

    .line 34
    :goto_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 35
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/au;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 39
    check-cast v0, Lcom/google/ak/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 40
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    move-object v1, v0

    goto :goto_1
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 117
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 118
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/au;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 122
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/h;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/h;->cpY()V

    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/h;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    .line 129
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->qCN:Lcom/google/ak/b;

    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 135
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    check-cast v0, Lcom/google/ak/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/ak/c;->a(Lcom/google/ak/e;)Lcom/google/ak/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/g;->qzt:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 142
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 143
    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->qwJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v1, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->qzq:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 51
    :goto_0
    if-eqz v0, :cond_6

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/e;->qzp:Lcom/google/protobuf/bp;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 56
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzv:Lcom/google/android/libraries/componentview/components/d/a/k;

    if-nez v1, :cond_3

    .line 59
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/k;->qzy:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 63
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->gJV:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    .line 71
    :goto_2
    if-eqz v1, :cond_0

    .line 75
    :cond_1
    :goto_3
    if-nez v0, :cond_7

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-direct {p0, v3}, Lcom/google/android/libraries/componentview/components/d/f;->lG(Z)V

    .line 81
    :goto_4
    return-void

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzv:Lcom/google/android/libraries/componentview/components/d/a/k;

    goto :goto_1

    .line 67
    :cond_4
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->gJV:Ljava/lang/String;

    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/libraries/componentview/components/d/f;->cf(Ljava/lang/String;)Z

    move-result v5

    .line 69
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->qzx:Z

    .line 70
    if-eq v5, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2

    .line 73
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 79
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/d/f;->lG(Z)V

    .line 80
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/d/g;-><init>(Lcom/google/android/libraries/componentview/components/d/f;Lcom/google/android/libraries/componentview/components/d/a/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
