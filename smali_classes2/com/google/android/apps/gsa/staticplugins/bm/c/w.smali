.class Lcom/google/android/apps/gsa/staticplugins/bm/c/w;
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

.field public final synthetic lRW:Lcom/google/android/apps/gsa/sidekick/main/entry/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;->lRW:Lcom/google/android/apps/gsa/sidekick/main/entry/ab;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/w;->lRW:Lcom/google/android/apps/gsa/sidekick/main/entry/ab;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
