.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public final bso:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public final bst:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final mJe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->mJe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bst:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bso:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->mJe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bst:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bso:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 12
    return-object v0
.end method