.class Lcom/google/android/apps/gsa/staticplugins/r/q;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jCy:Lcom/google/android/libraries/e/c/f;

.field public final synthetic jCz:Lcom/google/android/apps/gsa/staticplugins/r/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/p;Lcom/google/android/libraries/e/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->jCz:Lcom/google/android/apps/gsa/staticplugins/r/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->jCy:Lcom/google/android/libraries/e/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->jCz:Lcom/google/android/apps/gsa/staticplugins/r/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/p;->jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->jCy:Lcom/google/android/libraries/e/c/f;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/o;->b(Lcom/google/android/libraries/e/c/f;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
