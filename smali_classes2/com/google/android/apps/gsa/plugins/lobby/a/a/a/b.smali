.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/c/f;


# instance fields
.field public final dZe:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;->dZe:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;->dZe:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    invoke-static {p1}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->l([I)V

    .line 3
    return-void
.end method
