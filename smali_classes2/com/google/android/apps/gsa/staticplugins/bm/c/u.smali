.class Lcom/google/android/apps/gsa/staticplugins/bm/c/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

.field public final synthetic lRS:Landroid/net/Uri;

.field public final synthetic lRT:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRS:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRT:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRS:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/u;->lRT:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b(Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
