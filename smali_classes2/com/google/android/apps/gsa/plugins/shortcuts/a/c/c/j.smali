.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/j/f;


# instance fields
.field public final eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/j;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final sI()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/j;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIm:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->crv:Lcom/google/android/libraries/j/j;

    .line 6
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/j/j;->tub:Lcom/google/android/libraries/j/j;

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->a(Lcom/google/android/libraries/j/j;)V

    .line 8
    return-void
.end method
