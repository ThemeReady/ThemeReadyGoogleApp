.class public final Lcom/google/android/apps/gsa/now/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cWW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final cWX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cWY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/now/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cWZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/now/f;",
            ">;"
        }
    .end annotation
.end field

.field public final cXa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/now/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/now/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/e;->bDA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/now/e;->cWW:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/now/e;->cWX:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/now/e;->cWY:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/now/e;->cWZ:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/now/e;->cXa:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->bDA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->cWW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->cWX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->cWY:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWS:Lcom/google/android/apps/gsa/now/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->cWZ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWT:Lcom/google/android/apps/gsa/now/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->cXa:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 18
    return-void
.end method
