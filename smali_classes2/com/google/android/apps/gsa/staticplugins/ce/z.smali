.class Lcom/google/android/apps/gsa/staticplugins/ce/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/z;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/z;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    const-wide/16 v2, 0x0

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Gb:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/z;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/w;->blK()Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->a(JIILcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/f;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/z;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
