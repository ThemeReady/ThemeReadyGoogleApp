.class Lcom/google/android/apps/gsa/staticplugins/bq/q;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mSK:Lcom/google/android/libraries/gcoreclient/e/a/e;

.field public final synthetic mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/p;Lcom/google/android/libraries/gcoreclient/e/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/q;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/q;->mSK:Lcom/google/android/libraries/gcoreclient/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/q;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSF:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/q;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/p;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/q;->mSK:Lcom/google/android/libraries/gcoreclient/e/a/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/e/q;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 12
    return-object v0
.end method
