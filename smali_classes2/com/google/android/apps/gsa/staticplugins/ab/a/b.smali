.class public Lcom/google/android/apps/gsa/staticplugins/ab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ab/a/n;


# instance fields
.field public final ggQ:Lcom/google/android/apps/gsa/search/core/google/at;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/at;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/b;->ggQ:Lcom/google/android/apps/gsa/search/core/google/at;

    .line 3
    return-void
.end method


# virtual methods
.method public final aTK()Lcom/google/speech/a/b/a/a;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/b;->ggQ:Lcom/google/android/apps/gsa/search/core/google/at;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/at;->ep(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/speech/a/b/a/f;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/f;-><init>()V

    .line 8
    const-string v4, "Google"

    invoke-virtual {v1, v4}, Lcom/google/speech/a/b/a/f;->Cv(Ljava/lang/String;)Lcom/google/speech/a/b/a/f;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/h;

    .line 12
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dUy:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Lcom/google/speech/a/b/a/f;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/f;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dUy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/f;->Cv(Ljava/lang/String;)Lcom/google/speech/a/b/a/f;

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/google/speech/a/b/a/f;->getSerializedSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    move v1, v0

    .line 22
    goto :goto_0

    .line 17
    :catch_0
    move-exception v5

    .line 18
    const-string v6, "AppNamesContextBuilder"

    const-string v7, "Malformed unicode app name %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dUy:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v5, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/speech/a/b/a/a;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 24
    new-array v0, v2, [Lcom/google/speech/a/b/a/b;

    new-instance v2, Lcom/google/speech/a/b/a/b;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/b;-><init>()V

    aput-object v2, v0, v9

    iput-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    .line 25
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/speech/a/b/a/b;->Jb(I)Lcom/google/speech/a/b/a/b;

    .line 26
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    new-instance v2, Lcom/google/speech/a/b/a/e;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/e;-><init>()V

    iput-object v2, v0, Lcom/google/speech/a/b/a/b;->yyy:Lcom/google/speech/a/b/a/e;

    .line 27
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    iget-object v0, v0, Lcom/google/speech/a/b/a/b;->yyy:Lcom/google/speech/a/b/a/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/speech/a/b/a/e;->Jc(I)Lcom/google/speech/a/b/a/e;

    .line 28
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    iget-object v2, v0, Lcom/google/speech/a/b/a/b;->yyy:Lcom/google/speech/a/b/a/e;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/a/b/a/f;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/f;

    iput-object v0, v2, Lcom/google/speech/a/b/a/e;->yyH:[Lcom/google/speech/a/b/a/f;

    .line 30
    return-object v1
.end method
