.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;
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
    .line 5
    if-nez p0, :cond_0

    .line 6
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

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;
    .locals 3

    .prologue
    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)V

    .line 4
    return-object v2
.end method
