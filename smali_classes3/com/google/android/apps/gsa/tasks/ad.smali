.class Lcom/google/android/apps/gsa/tasks/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jsL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public final nur:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nus:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->nur:Ll/a/a;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->nus:Ll/a/a;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->jsL:Ll/a/a;

    .line 7
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

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
.method final sH(I)Lcom/google/android/apps/gsa/tasks/ac;
    .locals 5

    .prologue
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/tasks/ac;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ad;->nur:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ad;->nus:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/m;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/ad;->jsL:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/h/j;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/tasks/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/h/j;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/ac;-><init>(ILl/a/a;Lcom/google/android/libraries/e/h/m;Lcom/google/android/libraries/e/h/j;)V

    .line 11
    return-object v2
.end method