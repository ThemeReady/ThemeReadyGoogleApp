.class Lcom/google/android/apps/gsa/staticplugins/bq/c/y;
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
.field public final synthetic mWm:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

.field public final synthetic mWn:Lcom/google/n/b/c/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Ljava/lang/String;IILcom/google/n/b/c/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;->mWm:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;->mWn:Lcom/google/n/b/c/ed;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;->mWm:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/y;->mWn:Lcom/google/n/b/c/ed;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b(Lcom/google/n/b/c/ed;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
