.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->dCc:Ll/a/a;

    .line 3
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
    .line 7
    if-nez p0, :cond_0

    .line 8
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

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lc/a;)Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->dCc:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;-><init>(Lc/a;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;)V

    .line 6
    return-object v2
.end method