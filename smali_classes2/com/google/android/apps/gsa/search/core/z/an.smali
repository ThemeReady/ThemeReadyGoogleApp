.class Lcom/google/android/apps/gsa/search/core/z/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fus:Lcom/google/android/apps/gsa/search/core/z/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/z/am;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/an;->fus:Lcom/google/android/apps/gsa/search/core/z/am;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/an;->fus:Lcom/google/android/apps/gsa/search/core/z/am;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/z/am;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/an;->fus:Lcom/google/android/apps/gsa/search/core/z/am;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/am;->fuq:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/h/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/an;->fus:Lcom/google/android/apps/gsa/search/core/z/am;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/z/am;->bny:Lc/a;

    .line 11
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/z/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/assistant/shared/j;)V

    .line 13
    return-void
.end method
