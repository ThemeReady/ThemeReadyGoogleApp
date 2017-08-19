.class Lcom/google/android/apps/gsa/staticplugins/bb/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/y;->lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/y;->lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/y;->lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bb/t;->aWH()Lcom/google/common/k/b;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/aw;->a(Lcom/google/common/k/b;)V

    .line 7
    return-void
.end method
