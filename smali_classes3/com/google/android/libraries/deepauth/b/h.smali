.class public Lcom/google/android/libraries/deepauth/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final qIF:Lcom/google/android/libraries/e/b/c;

.field public final qIG:Lcom/google/android/libraries/e/o/a;

.field public final qIH:Lcom/google/android/libraries/e/e/a/e;

.field public final qII:Lcom/google/android/libraries/e/o/g;

.field public final qIJ:Lcom/google/android/libraries/e/o/h;

.field public final qIK:Lcom/google/android/libraries/e/d/b;

.field public qIL:Lcom/google/android/libraries/e/o/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/e/b/c;Lcom/google/android/libraries/e/o/a;Lcom/google/android/libraries/e/e/a/e;Lcom/google/android/libraries/e/o/g;Lcom/google/android/libraries/e/o/h;Lcom/google/android/libraries/e/d/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/h;->qIF:Lcom/google/android/libraries/e/b/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/h;->qIG:Lcom/google/android/libraries/e/o/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/h;->qIH:Lcom/google/android/libraries/e/e/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/h;->qII:Lcom/google/android/libraries/e/o/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/h;->qIJ:Lcom/google/android/libraries/e/o/h;

    .line 8
    const-string v0, "OAUTH_INTEGRATIONS"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p7, p1, v0, v1}, Lcom/google/android/libraries/e/d/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->qIK:Lcom/google/android/libraries/e/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/deepauth/b/g;I)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/e/o/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/c;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/libraries/e/o/c;->qLy:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->qIH:Lcom/google/android/libraries/e/e/a/e;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->context:Landroid/content/Context;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/e/a/e;->dU(Landroid/content/Context;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/h;->qIJ:Lcom/google/android/libraries/e/o/h;

    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/e/o/h;->bGz()Lcom/google/android/libraries/e/e/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/h;->qIJ:Lcom/google/android/libraries/e/o/h;

    .line 24
    invoke-interface {v3, p2}, Lcom/google/android/libraries/e/o/h;->wZ(I)Lcom/google/android/libraries/e/e/a/b;

    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/k;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/b/k;-><init>()V

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/e/a/d;->b(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/deepauth/b/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/deepauth/b/i;-><init>(Lcom/google/android/libraries/deepauth/b/h;Lcom/google/android/libraries/e/o/c;Lcom/google/android/libraries/deepauth/b/g;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/e/a/d;->c(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/d;->bFx()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->qII:Lcom/google/android/libraries/e/o/g;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/o/g;->f(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->qIL:Lcom/google/android/libraries/e/o/f;

    .line 30
    return-void
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->qIL:Lcom/google/android/libraries/e/o/f;

    invoke-interface {v0}, Lcom/google/android/libraries/e/o/f;->connect()V

    .line 32
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/h;->qIL:Lcom/google/android/libraries/e/o/f;

    invoke-interface {v0}, Lcom/google/android/libraries/e/o/f;->disconnect()V

    .line 34
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 13
    const-string v1, "oauth2: "

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/h;->qIF:Lcom/google/android/libraries/e/b/c;

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/e/b/c;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/e/b/b; {:try_start_0 .. :try_end_0} :catch_0
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
