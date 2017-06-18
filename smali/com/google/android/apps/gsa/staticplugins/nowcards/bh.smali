.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final koB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final koz:Lcom/google/android/apps/gsa/staticplugins/nowcards/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/u;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/u;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bh;->koz:Lcom/google/android/apps/gsa/staticplugins/nowcards/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bh;->koB:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bh;->koz:Lcom/google/android/apps/gsa/staticplugins/nowcards/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/bh;->koB:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;->koy:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAL()Lcom/google/common/base/au;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 12
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 14
    return-object v0
.end method
