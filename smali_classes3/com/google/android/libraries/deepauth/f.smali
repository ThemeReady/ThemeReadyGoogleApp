.class public Lcom/google/android/libraries/deepauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sPM:Lcom/google/common/collect/dh;


# instance fields
.field public final sPN:Landroid/app/Application;

.field public final sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public final sPP:Lcom/google/android/libraries/deepauth/b/d;

.field public final sPQ:Lcom/google/ab/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const-string v1, "oauthintegrations.googleapis.com"

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xYW:Lcom/google/ab/a/a/a/a/c;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "staging-oauthintegrations.sandbox.googleapis.com"

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xYX:Lcom/google/ab/a/a/a/a/c;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "test-staging-oauthintegrations.sandbox.googleapis.com"

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xYY:Lcom/google/ab/a/a/a/a/c;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "autopush-oauthintegrations.sandbox.googleapis.com"

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xYZ:Lcom/google/ab/a/a/a/a/c;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "test-autopush-oauthintegrations.sandbox.googleapis.com"

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xZa:Lcom/google/ab/a/a/a/a/c;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/f;->sPM:Lcom/google/common/collect/dh;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/f;->sPN:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/f;->sPP:Lcom/google/android/libraries/deepauth/b/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->sQa:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/google/android/libraries/deepauth/f;->sPM:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/a/a/a/a/c;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYV:Lcom/google/ab/a/a/a/a/c;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/f;->sPQ:Lcom/google/ab/a/a/a/a/c;

    .line 15
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final bUt()Lcom/google/ab/d/a/a/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    sget-object v1, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;

    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 85
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/aa/av;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 89
    check-cast v0, Lcom/google/ab/d/a/a/d;

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPN:Landroid/app/Application;

    .line 91
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->copyOnWrite()V

    .line 93
    iget-object v1, v0, Lcom/google/ab/d/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ab/d/a/a/b;

    .line 95
    if-nez v2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_0
    iget v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 98
    iput-object v2, v1, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 100
    const-string v2, "14"

    .line 102
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->copyOnWrite()V

    .line 103
    iget-object v1, v0, Lcom/google/ab/d/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ab/d/a/a/b;

    .line 105
    if-nez v2, :cond_1

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_1
    iget v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 108
    iput-object v2, v1, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/f;->sPQ:Lcom/google/ab/a/a/a/a/c;

    .line 112
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->copyOnWrite()V

    .line 113
    iget-object v1, v0, Lcom/google/ab/d/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ab/d/a/a/b;

    .line 115
    if-nez v2, :cond_2

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_2
    iget v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 118
    invoke-virtual {v2}, Lcom/google/ab/a/a/a/a/c;->lY()I

    move-result v2

    iput v2, v1, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 122
    iget-object v2, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->copyOnWrite()V

    .line 125
    iget-object v1, v0, Lcom/google/ab/d/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ab/d/a/a/b;

    .line 127
    if-nez v2, :cond_3

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_3
    iget v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 130
    iput-object v2, v1, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 132
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V
    .locals 5

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/f;->bUt()Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->bUs()Lcom/google/ab/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->b(Lcom/google/ab/a/a/a/a/g;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->ah(Ljava/lang/Iterable;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/d/a/a/b;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPP:Lcom/google/android/libraries/deepauth/b/d;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v4

    .line 28
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/deepauth/b/d;->a(Ljava/lang/String;Lcom/google/ab/d/a/a/b;Lcom/google/ab/a/a/a/a/e;Lcom/google/common/k/c/cg;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dF(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Av(I)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to log click on view without click tracking."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/f;->bUt()Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->bUs()Lcom/google/ab/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->b(Lcom/google/ab/a/a/a/a/g;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->ah(Ljava/lang/Iterable;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/d/a/a/b;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPP:Lcom/google/android/libraries/deepauth/b/d;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v0, p3, v3}, Lcom/google/android/libraries/deepauth/b/d;->a(Ljava/lang/String;Lcom/google/ab/d/a/a/b;Lcom/google/ab/a/a/a/a/e;Lcom/google/common/k/c/cg;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/f;->bUt()Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/r;->bUs()Lcom/google/ab/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->b(Lcom/google/ab/a/a/a/a/g;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->ah(Ljava/lang/Iterable;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/ab/d/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/d/a/a/b;

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPP:Lcom/google/android/libraries/deepauth/b/d;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 80
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 81
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/google/android/libraries/deepauth/b/d;->a(Ljava/lang/String;Lcom/google/ab/d/a/a/b;Lcom/google/ab/a/a/a/a/e;Lcom/google/common/k/c/cg;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/libraries/deepauth/r;Lcom/google/android/libraries/deepauth/r;)V
    .locals 5

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/f;->bUt()Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->bUs()Lcom/google/ab/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->b(Lcom/google/ab/a/a/a/a/g;)Lcom/google/ab/d/a/a/d;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/d/a/a/d;->ah(Ljava/lang/Iterable;)Lcom/google/ab/d/a/a/d;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/r;->bUs()Lcom/google/ab/a/a/a/a/g;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/ab/d/a/a/d;->copyOnWrite()V

    .line 58
    iget-object v0, v1, Lcom/google/ab/d/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ab/d/a/a/b;

    .line 60
    if-nez v2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget v3, v0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 63
    invoke-virtual {v2}, Lcom/google/ab/a/a/a/a/g;->lY()I

    move-result v2

    iput v2, v0, Lcom/google/ab/d/a/a/b;->yax:I

    .line 65
    invoke-virtual {v1}, Lcom/google/ab/d/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/d/a/a/b;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/f;->sPP:Lcom/google/android/libraries/deepauth/b/d;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/f;->sPO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 69
    sget-object v3, Lcom/google/ab/a/a/a/a/e;->xZf:Lcom/google/ab/a/a/a/a/e;

    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/deepauth/b/d;->a(Ljava/lang/String;Lcom/google/ab/d/a/a/b;Lcom/google/ab/a/a/a/a/e;Lcom/google/common/k/c/cg;)V

    .line 71
    return-void
.end method
