.class Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final fyZ:Ljavax/inject/Provider;

.field public final fzK:Ljavax/inject/Provider;

.field public final fzP:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->bqX:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fyZ:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fzP:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fzK:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->cFh:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fyZ:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fzP:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/work/ay/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/work/ay/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->fzK:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->cFh:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const/4 v6, 0x6

    .line 14
    invoke-static {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/work/ay/a;Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 15
    return-object v0
.end method
