.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;


# instance fields
.field public final eHO:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/b;->eHO:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;

    return-void
.end method


# virtual methods
.method public final aw(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/b;->eHO:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    invoke-static {p1}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->m([I)V

    .line 3
    return-void
.end method
