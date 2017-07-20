.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final jEq:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

.field public final jEr:Lcom/google/speech/g/a/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;Lcom/google/speech/g/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;->jEq:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;->jEr:Lcom/google/speech/g/a/a/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;->jEq:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;->jEr:Lcom/google/speech/g/a/a/y;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEn:Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;

    .line 3
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/y;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->bpp:Lh/a/a;

    .line 5
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->glH:Lh/a/a;

    .line 6
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/b;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->cvu:Lh/a/a;

    .line 7
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;-><init>(Lcom/google/speech/g/a/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 8
    return-object v4
.end method
