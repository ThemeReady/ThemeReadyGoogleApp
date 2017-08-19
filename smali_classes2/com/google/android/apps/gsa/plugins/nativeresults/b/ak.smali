.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final epF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->epF:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

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
.method public final b(Ldagger/Lazy;)Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;
    .locals 4

    .prologue
    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->epF:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;)V

    .line 6
    return-object v2
.end method
