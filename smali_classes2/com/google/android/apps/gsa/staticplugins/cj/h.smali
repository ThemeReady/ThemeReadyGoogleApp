.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cj/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nYP:Lcom/google/android/apps/gsa/staticplugins/cj/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nYP:Lcom/google/android/apps/gsa/staticplugins/cj/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nYP:Lcom/google/android/apps/gsa/staticplugins/cj/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/g;->bmJ()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
