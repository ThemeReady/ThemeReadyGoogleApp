.class Lcom/google/android/apps/gsa/staticplugins/al/f;
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
        "Lcom/google/android/libraries/e/e/a/h",
        "<",
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jMP:Lcom/google/android/libraries/e/j/c;

.field public final synthetic jMQ:Lcom/google/android/apps/gsa/staticplugins/al/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/al/e;Lcom/google/android/libraries/e/j/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/al/f;->jMQ:Lcom/google/android/apps/gsa/staticplugins/al/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/al/f;->jMP:Lcom/google/android/libraries/e/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/f;->jMQ:Lcom/google/android/apps/gsa/staticplugins/al/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/al/e;->jMO:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/j/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/e/j/a;->bFM()Lcom/google/android/libraries/e/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/f;->jMQ:Lcom/google/android/apps/gsa/staticplugins/al/e;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/al/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/f;->jMP:Lcom/google/android/libraries/e/j/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/j/e;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/j/c;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/al/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/al/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/h;->a(Lcom/google/android/libraries/e/e/a/j;)V

    .line 13
    return-object v0
.end method
