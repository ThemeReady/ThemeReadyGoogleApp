.class public Lcom/google/android/apps/gsa/staticplugins/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/z/a/n;


# instance fields
.field public final jIz:Lcom/google/android/apps/gsa/staticplugins/z/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/a/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/c;->jIz:Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final aOO()Lcom/google/speech/a/b/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/c;->jIz:Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->aOQ()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;->a(Lcom/google/android/apps/gsa/staticplugins/z/a/h;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;->aOP()Ljava/util/Collection;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;

    .line 12
    new-instance v3, Lcom/google/speech/a/b/a/t;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/t;-><init>()V

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->jIO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/speech/a/b/a/t;->xH(Ljava/lang/String;)Lcom/google/speech/a/b/a/t;

    .line 14
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->jIK:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/speech/a/b/a/t;->bk(F)Lcom/google/speech/a/b/a/t;

    .line 15
    :try_start_0
    invoke-virtual {v3}, Lcom/google/speech/a/b/a/t;->getSerializedSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const-string v4, "ContactNamesContextBuil"

    const-string v5, "Malformed unicode contact name %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->jIO:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcom/google/speech/a/b/a/a;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 23
    new-array v0, v8, [Lcom/google/speech/a/b/a/b;

    new-instance v3, Lcom/google/speech/a/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/b;-><init>()V

    aput-object v3, v0, v7

    iput-object v0, v2, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    .line 24
    iget-object v0, v2, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v7

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->FY(I)Lcom/google/speech/a/b/a/b;

    .line 25
    iget-object v0, v2, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v7

    new-instance v3, Lcom/google/speech/a/b/a/u;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/u;-><init>()V

    iput-object v3, v0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    .line 26
    iget-object v0, v2, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    aget-object v0, v0, v7

    iget-object v3, v0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/a/b/a/t;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/t;

    iput-object v0, v3, Lcom/google/speech/a/b/a/u;->wAP:[Lcom/google/speech/a/b/a/t;

    .line 28
    return-object v2
.end method
