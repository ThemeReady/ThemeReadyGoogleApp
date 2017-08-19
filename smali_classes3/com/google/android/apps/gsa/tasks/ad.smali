.class Lcom/google/android/apps/gsa/tasks/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kvl:Ljavax/inject/Provider;

.field public final oHr:Ljavax/inject/Provider;

.field public final oHs:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->oHr:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->oHs:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->kvl:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
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

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method final uy(I)Lcom/google/android/apps/gsa/tasks/ac;
    .locals 5

    .prologue
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/tasks/ac;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ad;->oHr:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->oHs:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/m;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/ad;->kvl:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/k/j;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/k/j;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/ac;-><init>(ILjavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/k/m;Lcom/google/android/libraries/gcoreclient/k/j;)V

    .line 11
    return-object v2
.end method
