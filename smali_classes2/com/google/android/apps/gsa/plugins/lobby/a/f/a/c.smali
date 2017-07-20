.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/c/f;


# instance fields
.field public final ebJ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/c;->ebJ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/c;->ebJ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->ebF:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->aq(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->c(Ljava/util/ArrayList;)V

    .line 3
    return-void
.end method
