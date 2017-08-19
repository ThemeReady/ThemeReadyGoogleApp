.class Lcom/google/android/apps/gsa/p/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pCc:Lcom/google/android/apps/gsa/p/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/c/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/c/d;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/d;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/a;->pCb:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/d;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->ajd()V

    .line 6
    :cond_0
    return-void
.end method
