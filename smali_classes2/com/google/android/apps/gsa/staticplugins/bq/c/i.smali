.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/i;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/i;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhi()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
