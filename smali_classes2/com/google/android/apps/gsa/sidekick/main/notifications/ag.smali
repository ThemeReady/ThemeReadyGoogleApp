.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/hu;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/m/b/d/hu;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
