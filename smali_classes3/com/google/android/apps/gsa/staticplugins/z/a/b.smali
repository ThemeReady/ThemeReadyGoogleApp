.class public Lcom/google/android/apps/gsa/staticplugins/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/z/a/n;


# instance fields
.field public final gmx:Lcom/google/android/apps/gsa/search/core/google/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/b;->gmx:Lcom/google/android/apps/gsa/search/core/google/as;

    .line 3
    return-void
.end method


# virtual methods
.method public final aUn()Lcom/google/speech/a/b/a/a;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/b;->gmx:Lcom/google/android/apps/gsa/search/core/google/as;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/as;->ey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/speech/a/b/a/h;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/h;-><init>()V

    .line 8
    const-string v4, "Google"

    invoke-virtual {v1, v4}, Lcom/google/speech/a/b/a/h;->Dk(Ljava/lang/String;)Lcom/google/speech/a/b/a/h;

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
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Lcom/google/speech/a/b/a/h;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/h;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/h;->Dk(Ljava/lang/String;)Lcom/google/speech/a/b/a/h;

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/google/speech/a/b/a/h;->getSerializedSize()I
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

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v5, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 25
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 26
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    new-instance v2, Lcom/google/speech/a/b/a/g;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/g;-><init>()V

    iput-object v2, v0, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    .line 27
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    iget-object v0, v0, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/speech/a/b/a/g;->Jo(I)Lcom/google/speech/a/b/a/g;

    .line 28
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v9

    iget-object v2, v0, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/a/b/a/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/h;

    iput-object v0, v2, Lcom/google/speech/a/b/a/g;->yxp:[Lcom/google/speech/a/b/a/h;

    .line 30
    return-object v1
.end method
