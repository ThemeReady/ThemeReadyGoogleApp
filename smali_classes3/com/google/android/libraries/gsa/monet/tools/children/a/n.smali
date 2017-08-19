.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
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

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/m;
    .locals 3

    .prologue
    .line 2
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    return-object v2
.end method
