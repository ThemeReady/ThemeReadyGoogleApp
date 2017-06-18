.class Lcom/google/android/apps/gsa/staticplugins/bm/q;
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
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lNH:Lcom/google/android/libraries/e/c/a/e;

.field public final synthetic lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/p;Lcom/google/android/libraries/e/c/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/q;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/q;->lNH:Lcom/google/android/libraries/e/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/q;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNC:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/q;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/p;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/q;->lNH:Lcom/google/android/libraries/e/c/a/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/c/q;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/a/e;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 12
    return-object v0
.end method
