.class Lcom/google/android/libraries/componentview/components/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic swB:Lcom/google/android/libraries/componentview/components/d/a/i;

.field public final synthetic swC:Lcom/google/android/libraries/componentview/components/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/f;Lcom/google/android/libraries/componentview/components/d/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v2, :cond_3

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/f;->a(Lcom/google/android/libraries/componentview/components/d/a/m;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 10
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v2, :cond_4

    .line 14
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 17
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szy:Ljava/lang/String;

    .line 18
    const-string v2, "GOOGLE_SEARCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ved"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "AppActionComponent"

    const-string v2, "Attaching ved to GSA Search intent"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "ved"

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 23
    invoke-virtual {v2}, Lcom/google/af/e;->cHr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 25
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 26
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->slm:Lcom/google/android/libraries/componentview/services/application/bl;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bl;->w(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    :cond_1
    const-string v1, "AppActionComponent"

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/f;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sia:Lcom/google/android/libraries/componentview/api/external/a;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    const-string v3, "AppAction not handled: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 38
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/f;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_1

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v1, :cond_7

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 47
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szy:Ljava/lang/String;

    .line 48
    const-string v1, "GOOGLE_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 51
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 54
    iget-object v0, v0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 55
    iget-boolean v0, v0, Lcom/google/af/d;->ytg:Z

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/f;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 59
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSv()Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swB:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 61
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v3, :cond_8

    .line 62
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 65
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szy:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->uo(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 69
    invoke-virtual {v2}, Lcom/google/af/e;->cHr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bb;->up(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 73
    iget-object v0, v0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 74
    iget-object v0, v0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->uq(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->swC:Lcom/google/android/libraries/componentview/components/d/f;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->swA:Lcom/google/af/e;

    .line 79
    iget-object v0, v0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 80
    iget-object v0, v0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->ur(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bb;->bSi()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_4

    .line 63
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_5
.end method
