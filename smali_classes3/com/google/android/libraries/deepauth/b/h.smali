.class public Lcom/google/android/libraries/deepauth/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sJj:Lcom/google/android/libraries/gcoreclient/d/c;

.field public final sJk:Lcom/google/android/libraries/gcoreclient/r/e;

.field public final sJl:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final sJm:Lcom/google/android/libraries/gcoreclient/r/u;

.field public final sJn:Lcom/google/android/libraries/gcoreclient/r/v;

.field public final sJo:Lcom/google/android/libraries/gcoreclient/f/b;

.field public sJp:Lcom/google/android/libraries/gcoreclient/r/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/r/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/v;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/h;->sJj:Lcom/google/android/libraries/gcoreclient/d/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/h;->sJk:Lcom/google/android/libraries/gcoreclient/r/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/h;->sJl:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/h;->sJm:Lcom/google/android/libraries/gcoreclient/r/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/h;->sJn:Lcom/google/android/libraries/gcoreclient/r/v;

    .line 8
    const-string v0, "OAUTH_INTEGRATIONS"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p7, p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/f/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sJo:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/deepauth/b/g;I)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/o;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/libraries/gcoreclient/r/o;->sNj:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->sJl:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/e;->eY(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->sJn:Lcom/google/android/libraries/gcoreclient/r/v;

    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/r/v;->bVr()Lcom/google/android/libraries/gcoreclient/g/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/h;->sJn:Lcom/google/android/libraries/gcoreclient/r/v;

    .line 24
    invoke-interface {v3, p2}, Lcom/google/android/libraries/gcoreclient/r/v;->zo(I)Lcom/google/android/libraries/gcoreclient/g/a/b;

    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/m;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/b/m;-><init>()V

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->d(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/deepauth/b/k;-><init>(Lcom/google/android/libraries/deepauth/b/h;Lcom/google/android/libraries/gcoreclient/r/o;Lcom/google/android/libraries/deepauth/b/g;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->c(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bTX()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->sJm:Lcom/google/android/libraries/gcoreclient/r/u;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/r/u;->h(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/r/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sJp:Lcom/google/android/libraries/gcoreclient/r/t;

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/ad/d/a/a/b;Lcom/google/ad/a/a/a/a/e;Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sJo:Lcom/google/android/libraries/gcoreclient/f/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lcom/google/android/libraries/deepauth/b/i;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/deepauth/b/i;-><init>(Lcom/google/ad/d/a/a/b;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/b;->b(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/f/a;->uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    new-instance v1, Lcom/google/android/libraries/deepauth/b/j;

    invoke-direct {v1, p4}, Lcom/google/android/libraries/deepauth/b/j;-><init>(Lcom/google/common/l/c/cg;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->a(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3}, Lcom/google/ad/a/a/a/a/e;->mn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->yY(I)Lcom/google/android/libraries/gcoreclient/f/a;

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bTS()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 41
    return-void
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sJp:Lcom/google/android/libraries/gcoreclient/r/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/t;->connect()V

    .line 43
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->sJp:Lcom/google/android/libraries/gcoreclient/r/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/t;->disconnect()V

    .line 45
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 11
    .line 12
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 13
    const-string v1, "oauth2: "

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->sJj:Lcom/google/android/libraries/gcoreclient/d/c;

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/gcoreclient/d/c;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_2
    new-instance v1, Lcom/google/android/libraries/deepauth/b/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :catch_1
    move-exception v0

    goto :goto_2
.end method
