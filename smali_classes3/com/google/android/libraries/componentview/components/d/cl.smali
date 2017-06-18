.class public Lcom/google/android/libraries/componentview/components/d/cl;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

.field public qya:Landroid/widget/EditText;

.field public qyb:Landroid/view/View;

.field public qyc:Landroid/widget/TextView;

.field public qyd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/ax;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/android/libraries/componentview/services/application/ax;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 4
    return-void
.end method

.method private final qQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bEb()Lcom/google/ak/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/ar;->ra(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/ar;->rb(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 138
    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "NavquerySearchboxComponent"

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiv:Lcom/google/android/libraries/componentview/api/external/a;

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

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
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

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

.method private final sB()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->qyg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    .line 142
    return-void
.end method


# virtual methods
.method final bDK()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->sB()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 56
    iget v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 61
    const-string v2, "{searchTerms}"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/componentview/services/application/ax;->t(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->qQ(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "NavquerySearchboxComponent"

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiv:Lcom/google/android/libraries/componentview/api/external/a;

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

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
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiu:Lcom/google/android/libraries/componentview/api/external/a;

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

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
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 85
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    .line 86
    if-eqz v1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 91
    const-string v2, "{searchTerms}"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 94
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEx()Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/aw;->bEs()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 95
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->qQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 100
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 102
    const-string v2, "{searchTerms}"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/componentview/components/d/cl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bEb()Lcom/google/ak/d;

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
    iget-object v1, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEx()Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/aw;->lN(Z)Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/aw;->bEs()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_0
.end method

.method final bDL()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->qyf:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    .line 146
    return-void
.end method

.method public final cy(Ljava/util/List;)Lcom/google/ak/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 149
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bj;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bj;->cpY()V

    .line 155
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 157
    iget v3, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 158
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qCN:Lcom/google/ak/b;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 164
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/au;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 168
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAN:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 170
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 171
    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/d/ct;->qyk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->qyj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    .line 176
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->XR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyb:Landroid/view/View;

    .line 177
    sget v1, Lcom/google/android/libraries/componentview/components/d/cs;->jau:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyc:Landroid/widget/TextView;

    .line 179
    return-object v0
.end method

.method protected final f(FFFF)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAN:Lcom/google/protobuf/bc;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qxZ:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyd:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->sB()V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/co;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/co;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qya:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cm;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/cm;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cl;->qyb:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cn;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/cn;-><init>(Lcom/google/android/libraries/componentview/components/d/cl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cl;->bDL()V

    goto :goto_1
.end method
