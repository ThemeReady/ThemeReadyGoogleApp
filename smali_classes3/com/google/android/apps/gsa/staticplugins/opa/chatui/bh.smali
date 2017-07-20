.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.source "SourceFile"


# instance fields
.field public final mxi:Lcom/google/assistant/api/proto/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/assistant/api/proto/b/m;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lcom/google/assistant/api/proto/b/m;->bCJ:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 5
    return-void
.end method


# virtual methods
.method public final bdg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 7
    iget v0, v0, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 9
    iget-object v1, v0, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/b/a/b;->tNZ:Lcom/google/assistant/api/b/a/b;

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->tNY:Ljava/lang/String;

    .line 15
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v1, :cond_1

    .line 19
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 22
    :goto_0
    iget v1, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v3, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 26
    :goto_1
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->tOb:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->gU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 29
    iget-object v2, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v2, :cond_3

    .line 30
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 33
    :goto_2
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v3, :cond_4

    .line 34
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 37
    :goto_3
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;->mxi:Lcom/google/assistant/api/proto/b/m;

    .line 39
    iget-object v2, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v2, :cond_5

    .line 40
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 43
    :goto_4
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v3, :cond_6

    .line 44
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 47
    :goto_5
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_2

    .line 35
    :cond_4
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_4

    .line 45
    :cond_6
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_5
.end method
