.class public final Lcom/google/android/apps/gsa/shared/monet/w;
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
        "Lcom/google/android/apps/gsa/shared/monet/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;"
        }
    .end annotation
.end field

.field public final gMk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gNp:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/o;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/w;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/w;->cTQ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/w;->gMk:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/w;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/w;->cTQ:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/w;->gMk:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/a;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/shared/monet/e;

    .line 11
    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/monet/e;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/monet/o;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    invoke-direct {v2, v5}, Lcom/google/android/libraries/gsa/monet/shared/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/c;)V

    .line 14
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iput-object v2, v4, Lcom/google/android/apps/gsa/shared/monet/e;->eEZ:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 16
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/a/b;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/gsa/monet/ui/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/i;)V

    .line 18
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/a/b;

    iput-object v1, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gMK:Lcom/google/android/libraries/gsa/monet/ui/a/b;

    .line 20
    new-instance v1, Lcom/google/android/libraries/gsa/monet/ui/a/c;

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/monet/o;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/a/c;

    iput-object v1, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gML:Lcom/google/android/libraries/gsa/monet/ui/a/c;

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/monet/ui/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/at;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/o;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/monet/at;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/n;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/a/h;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/aj;)V

    .line 27
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/a/h;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gMM:Lcom/google/android/libraries/gsa/monet/ui/a/h;

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gMK:Lcom/google/android/libraries/gsa/monet/ui/a/b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/ui/a/b;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gMK:Lcom/google/android/libraries/gsa/monet/ui/a/b;

    .line 30
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gML:Lcom/google/android/libraries/gsa/monet/ui/a/c;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/ui/a/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->eEZ:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/e;->gMM:Lcom/google/android/libraries/gsa/monet/ui/a/h;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/ui/a/h;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 40
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/monet/d;-><init>(Lcom/google/android/apps/gsa/shared/monet/e;)V

    .line 41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ag;

    .line 43
    return-object v0
.end method
