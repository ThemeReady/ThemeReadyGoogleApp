.class public Lcom/google/android/libraries/componentview/components/d/cg;
.super Lcom/google/android/libraries/componentview/components/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/b",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/ck;",
        ">;"
    }
.end annotation


# instance fields
.field public asa:Z

.field public snf:Lcom/google/android/libraries/componentview/services/application/bm;

.field public stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/b;-><init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/cg;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    .line 4
    return-void
.end method

.method private final bRI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

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
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/bu;->snI:Lcom/google/android/libraries/componentview/b/g;

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
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sme:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sme:Lcom/google/af/b;

    goto :goto_0
.end method

.method protected final synthetic bQU()Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ck;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cg;->bRI()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cg;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sCX:Lcom/google/af/b;

    .line 87
    iget-object v4, v3, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v4, :cond_0

    .line 88
    sget-object v3, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 90
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cg;->asa:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/cg;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/ck;-><init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;ZLcom/google/android/libraries/componentview/services/application/bm;)V

    .line 91
    return-object v0

    .line 89
    :cond_0
    iget-object v3, v3, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/ac/ay;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 63
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bg;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->copyOnWrite()V

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bg;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->sme:Lcom/google/af/b;

    .line 70
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aEl:I

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sCX:Lcom/google/af/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/ac/ay;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 80
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->sAF:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 83
    return-object v0
.end method

.method protected final f(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sAF:Lcom/google/ac/bg;

    .line 22
    check-cast v0, Lcom/google/ac/bg;

    .line 26
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 30
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/ac/ax;

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 38
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->sxL:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->sAo:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->asa:Z

    .line 42
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

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
