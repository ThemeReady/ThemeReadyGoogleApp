.class public Lcom/google/android/libraries/componentview/components/d/cg;
.super Lcom/google/android/libraries/componentview/components/base/b;
.source "SourceFile"


# instance fields
.field public lY:Z

.field public sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

.field public sxr:Lcom/google/android/libraries/componentview/services/application/bu;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/b;-><init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    .line 4
    return-void
.end method

.method private final bTt()Ljava/util/List;
    .locals 6

    .prologue
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-class v0, Lcom/google/android/libraries/componentview/components/d/cw;

    .line 46
    const-string v1, "group-name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/cw;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 52
    instance-of v5, v1, Lcom/google/android/libraries/componentview/components/d/ay;

    if-eqz v5, :cond_0

    .line 53
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected final synthetic bSG()Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ck;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cg;->bTt()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sNn:Lcom/google/ad/b;

    .line 87
    iget-object v4, v3, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v4, :cond_0

    .line 88
    sget-object v3, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 90
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cg;->lY:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/ck;-><init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 91
    return-object v0

    .line 89
    :cond_0
    iget-object v3, v3, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method

.method protected final bSp()Lcom/google/ad/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bg;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->copyOnWrite()V

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bg;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->swq:Lcom/google/ad/b;

    .line 70
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aCT:I

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sNn:Lcom/google/ad/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/aa/av;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 80
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->sKV:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 83
    return-object v0
.end method

.method protected final f(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sKV:Lcom/google/aa/bd;

    .line 22
    check-cast v0, Lcom/google/aa/bd;

    .line 26
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 30
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/aa/au;

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 38
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sHU:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sKE:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->lY:Z

    .line 42
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/base/b;->init()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ch;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/ch;-><init>(Lcom/google/android/libraries/componentview/components/d/cg;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cg;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method
