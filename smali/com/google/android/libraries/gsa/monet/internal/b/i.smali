.class public final Lcom/google/android/libraries/gsa/monet/internal/b/i;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/h;",
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

.field public final gMz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
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

.field public final qVT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aj;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->qVT:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->qUQ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->gMz:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->gMs:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/b/h;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->qVT:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->qUQ:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->gMz:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/j;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->gMs:Ll/a/a;

    .line 12
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/h;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;Lcom/google/android/libraries/gsa/monet/internal/b/aj;Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/internal/b/q;)V

    .line 13
    return-object v4
.end method
