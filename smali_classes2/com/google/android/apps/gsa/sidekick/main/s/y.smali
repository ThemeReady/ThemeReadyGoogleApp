.class public final Lcom/google/android/apps/gsa/sidekick/main/s/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/y;->byY:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/y;->boj:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
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

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/main/s/r;
    .locals 5

    .prologue
    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/s/r;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/y;->byY:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/y;->boj:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v3, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/r;-><init>(Landroid/content/Context;ILcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    return-object v3
.end method
