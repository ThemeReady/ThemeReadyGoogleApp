.class public Lcom/google/android/libraries/deepauth/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/d;


# instance fields
.field public final cEb:Lcom/google/android/libraries/gcoreclient/d/c;

.field public final context:Landroid/content/Context;

.field public final sTC:Lcom/google/android/libraries/gcoreclient/q/e;

.field public final sTD:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final sTE:Lcom/google/android/libraries/gcoreclient/q/u;

.field public final sTF:Lcom/google/android/libraries/gcoreclient/q/v;

.field public final sTG:Lcom/google/android/libraries/gcoreclient/f/b;

.field public sTH:Lcom/google/android/libraries/gcoreclient/q/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/deepauth/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/h;->cEb:Lcom/google/android/libraries/gcoreclient/d/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/h;->sTC:Lcom/google/android/libraries/gcoreclient/q/e;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/h;->sTD:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/h;->sTE:Lcom/google/android/libraries/gcoreclient/q/u;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/h;->sTF:Lcom/google/android/libraries/gcoreclient/q/v;

    .line 10
    const-string v0, "OAUTH_INTEGRATIONS"

    const/4 v1, 0x0

    .line 11
    invoke-interface {p7, p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sTG:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/deepauth/b/g;I)V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/o;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/libraries/gcoreclient/q/o;->sXs:Z

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->sTD:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 24
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->sTF:Lcom/google/android/libraries/gcoreclient/q/v;

    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/q/v;->bXb()Lcom/google/android/libraries/gcoreclient/g/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/h;->sTF:Lcom/google/android/libraries/gcoreclient/q/v;

    .line 26
    invoke-interface {v3, p2}, Lcom/google/android/libraries/gcoreclient/q/v;->zB(I)Lcom/google/android/libraries/gcoreclient/g/a/b;

    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/m;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/b/m;-><init>()V

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->d(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/deepauth/b/k;-><init>(Lcom/google/android/libraries/deepauth/b/h;Lcom/google/android/libraries/gcoreclient/q/o;Lcom/google/android/libraries/deepauth/b/g;)V

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->c(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->sTE:Lcom/google/android/libraries/gcoreclient/q/u;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/u;->h(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/q/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sTH:Lcom/google/android/libraries/gcoreclient/q/t;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/ab/d/a/a/b;Lcom/google/ab/a/a/a/a/e;Lcom/google/common/k/c/cg;)V
    .locals 2
    .param p3    # Lcom/google/ab/a/a/a/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sTG:Lcom/google/android/libraries/gcoreclient/f/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/google/android/libraries/deepauth/b/i;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/deepauth/b/i;-><init>(Lcom/google/ab/d/a/a/b;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/b;->b(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 38
    if-eqz p4, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/libraries/deepauth/b/j;

    invoke-direct {v1, p4}, Lcom/google/android/libraries/deepauth/b/j;-><init>(Lcom/google/common/k/c/cg;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->a(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Lcom/google/ab/a/a/a/a/e;->lY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->zl(I)Lcom/google/android/libraries/gcoreclient/f/a;

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 43
    return-void
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sTH:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/t;->connect()V

    .line 45
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sTH:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/t;->disconnect()V

    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    .line 14
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 15
    const-string v1, "oauth2: "

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->cEb:Lcom/google/android/libraries/gcoreclient/d/c;

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/gcoreclient/d/c;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_2
    new-instance v1, Lcom/google/android/libraries/deepauth/b/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_1
    move-exception v0

    goto :goto_2
.end method
