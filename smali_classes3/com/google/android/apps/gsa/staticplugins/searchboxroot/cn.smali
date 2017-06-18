.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqq:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 5
    return-void
.end method
