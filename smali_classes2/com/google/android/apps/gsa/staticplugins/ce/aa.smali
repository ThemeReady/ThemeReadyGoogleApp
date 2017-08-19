.class Lcom/google/android/apps/gsa/staticplugins/ce/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/aa;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/aa;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blK()Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/aa;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
