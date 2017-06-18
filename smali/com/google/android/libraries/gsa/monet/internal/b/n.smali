.class public final Lcom/google/android/libraries/gsa/monet/internal/b/n;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final cTM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            ">;"
        }
    .end annotation
.end field

.field public final gMv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final gMx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final qWa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aa;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ad;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->cTJ:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->gMv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->gMx:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->cTM:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->qWa:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->cTJ:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->gMv:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/e;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->gMx:Ll/a/a;

    .line 12
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->cTM:Ll/a/a;

    .line 13
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/shared/f;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/n;->qWa:Ll/a/a;

    .line 14
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/b/l;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/aa;Lcom/google/android/libraries/gsa/monet/internal/b/e;Lcom/google/android/libraries/gsa/monet/internal/b/ad;Lcom/google/android/libraries/gsa/monet/shared/f;Z)V

    .line 15
    return-object v0
.end method
