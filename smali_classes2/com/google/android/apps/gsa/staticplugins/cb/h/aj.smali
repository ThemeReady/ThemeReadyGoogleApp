.class Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mCg:Lcom/google/android/apps/gsa/search/core/x/a/a;

.field public final synthetic mCh:Lcom/google/android/libraries/e/a/e;

.field public final synthetic mCi:Lcom/google/android/libraries/e/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/libraries/e/a/e;Lcom/google/android/libraries/e/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCg:Lcom/google/android/apps/gsa/search/core/x/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCh:Lcom/google/android/libraries/e/a/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCi:Lcom/google/android/libraries/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCg:Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YN()Lcom/google/android/apps/gsa/search/core/x/a/n;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCh:Lcom/google/android/libraries/e/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/e/a/e;->bEV()Lcom/google/android/libraries/e/a/d;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/aj;->mCi:Lcom/google/android/libraries/e/a/b;

    const-string v4, "com.google.android.apps.maps"

    const-string v5, "internal.3p:GeoShape"

    .line 7
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/e/a/b;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/a/a;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/a/d;->a(Lcom/google/android/libraries/e/a/a;)Lcom/google/android/libraries/e/a/d;

    .line 9
    const-string v6, ""

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/e/a/d;->bEU()Lcom/google/android/libraries/e/a/c;

    move-result-object v8

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 13
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    new-array v5, v3, [Lcom/google/android/libraries/e/a/f;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/x/a/n;->YP()V

    .line 16
    iget-object v11, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/aa;

    const-string v2, "blockingQueryGloba"

    const/16 v4, 0xc

    move v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/x/a/aa;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/e/a/f;Ljava/lang/String;ILcom/google/android/libraries/e/a/c;Landroid/os/ConditionVariable;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqb:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqd:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 19
    aget-object v0, v5, v10

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/e/a/f;->bEX()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    const/16 v0, 0x3dc

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 25
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    :goto_1
    return-object v0

    :cond_1
    move v3, v10

    .line 20
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
