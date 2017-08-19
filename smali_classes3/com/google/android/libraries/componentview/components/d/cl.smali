.class public Lcom/google/android/libraries/componentview/components/d/cl;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# instance fields
.field public sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

.field public sHX:Landroid/widget/EditText;

.field public sHY:Landroid/view/View;

.field public sHZ:Landroid/widget/TextView;

.field public sIa:Z

.field public final svy:Lcom/google/android/libraries/componentview/services/application/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/bt;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    .line 4
    return-void
.end method

.method private final sH()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->sId:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    .line 142
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "NavquerySearchboxComponent"

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssr:Lcom/google/android/libraries/componentview/api/external/a;

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Query template "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "does not contain placeholder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final uH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bTK()Lcom/google/ad/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bUi()Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/services/application/bh;->uO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bh;->uP(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/ad/d;->yrN:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bh;->uS(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/google/ad/d;->yrO:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bh;->uT(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/google/ad/d;->yrQ:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bh;->uR(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bh;->bTS()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method final V()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->sIc:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    .line 146
    return-void
.end method

.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLc:Lcom/google/aa/bd;

    .line 12
    check-cast v0, Lcom/google/aa/bd;

    .line 16
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/au;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHY:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->sH()V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/co;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/co;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cm;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/cm;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHY:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cn;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/cn;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->V()V

    goto :goto_1
.end method

.method final bTu()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->sH()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 56
    iget v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 61
    const-string v2, "{searchTerms}"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/componentview/services/application/bt;->x(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->uH(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "NavquerySearchboxComponent"

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->ssr:Lcom/google/android/libraries/componentview/api/external/a;

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    const-string v4, "URISyntaxException when parsing deep link query template"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    const-string v2, "NavquerySearchboxComponent"

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->ssq:Lcom/google/android/libraries/componentview/api/external/a;

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    const-string v4, "Deep link query intent not handled: "

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v3, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 85
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    .line 86
    if-eqz v1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 91
    const-string v2, "{searchTerms}"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    .line 94
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 95
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/componentview/services/application/bt;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->uH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 100
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 102
    const-string v2, "{searchTerms}"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bTK()Lcom/google/ad/d;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "ved"

    .line 107
    iget-object v1, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bs;->nt(Z)Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/componentview/services/application/bt;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_0
.end method

.method public final dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 149
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/aa/av;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 153
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bj;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sIa:Z

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bj;->copyOnWrite()V

    .line 155
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bj;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 157
    iget v3, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 158
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bj;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sNn:Lcom/google/ad/b;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLc:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHW:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 170
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 171
    return-object v0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/d/ct;->sIj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->sIi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHX:Landroid/widget/EditText;

    .line 176
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->sIh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHY:Landroid/view/View;

    .line 177
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->kcW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->sHZ:Landroid/widget/TextView;

    .line 179
    return-object v0
.end method

.method protected final h(FFFF)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
