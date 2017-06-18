.class Lcom/google/android/apps/gsa/staticplugins/bm/i/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final lVa:Lcom/google/android/apps/gsa/proactive/d/b;

.field public final synthetic lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;

.field public final lVw:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;ILcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;

    .line 2
    const-string v0, "entry-sync-assign-batch"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVw:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVw:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->b(ILcom/google/android/apps/gsa/proactive/d/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0
.end method
