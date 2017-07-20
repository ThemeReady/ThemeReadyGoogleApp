.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iIl:Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/j;->iIl:Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/j;->iIl:Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->d(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v0

    goto :goto_0
.end method
