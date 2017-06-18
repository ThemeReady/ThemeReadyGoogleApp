.class public final Lcom/google/android/libraries/gsa/monet/internal/b/al;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/ak;",
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


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/al;->gMz:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/al;->gMs:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/al;->gMz:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/al;->gMs:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/internal/b/q;)V

    .line 8
    return-object v2
.end method
