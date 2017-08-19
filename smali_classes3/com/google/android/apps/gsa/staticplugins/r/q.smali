.class Lcom/google/android/apps/gsa/staticplugins/r/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kGo:Lcom/google/android/libraries/gcoreclient/e/f;

.field public final synthetic kGp:Lcom/google/android/apps/gsa/staticplugins/r/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/p;Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->kGp:Lcom/google/android/apps/gsa/staticplugins/r/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->kGo:Lcom/google/android/libraries/gcoreclient/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->kGp:Lcom/google/android/apps/gsa/staticplugins/r/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/p;->kGn:Lcom/google/android/apps/gsa/staticplugins/r/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/q;->kGo:Lcom/google/android/libraries/gcoreclient/e/f;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/o;->b(Lcom/google/android/libraries/gcoreclient/e/f;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
