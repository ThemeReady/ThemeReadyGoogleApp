.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic iCT:Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;->iCT:Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;->iCT:Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->a(Lcom/google/android/apps/sidekick/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 6
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 7
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
