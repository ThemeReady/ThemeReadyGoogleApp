.class public final Lcom/google/android/libraries/gsa/monet/internal/b/ag;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field public final gMs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final qUQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final qWq:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/af;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->qWq:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->gMs:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->qUQ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->qWq:Lc/b;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->gMs:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/q;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->qUQ:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/q;Lcom/google/android/libraries/gsa/monet/internal/b/aj;)V

    .line 9
    invoke-static {v2, v3}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 10
    return-object v0
.end method
