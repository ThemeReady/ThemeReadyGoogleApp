.class final synthetic Lcom/google/android/apps/gsa/tasks/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cmO:Landroid/content/Context;

.field public final ozU:Lcom/google/android/apps/gsa/tasks/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/n;->ozU:Lcom/google/android/apps/gsa/tasks/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/n;->cmO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/n;->ozU:Lcom/google/android/apps/gsa/tasks/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/n;->cmO:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/bd;->cQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;

    move-result-object v0

    .line 3
    return-object v0
.end method
