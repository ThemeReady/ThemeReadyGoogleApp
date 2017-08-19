.class Lcom/google/android/apps/gsa/staticplugins/d/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final kqr:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kqs:Landroid/os/Bundle;

.field public final kqt:Landroid/app/assist/AssistStructure;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kqu:Landroid/app/assist/AssistContent;

.field public final kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3
    .param p3    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessAppPackage"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqs:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqt:Landroid/app/assist/AssistStructure;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqu:Landroid/app/assist/AssistContent;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqs:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqt:Landroid/app/assist/AssistStructure;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqu:Landroid/app/assist/AssistContent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)Lcom/google/android/apps/gsa/assist/a/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/b;->kqr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
