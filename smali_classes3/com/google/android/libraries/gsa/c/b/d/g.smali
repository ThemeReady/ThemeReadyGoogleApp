.class public final Lcom/google/android/libraries/gsa/c/b/d/g;
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
        "Lcom/google/android/libraries/gsa/c/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final iJs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final qOw:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/d/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/g;->qOw:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/d/g;->iJs:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/d/g;->qOw:Lc/b;

    new-instance v2, Lcom/google/android/libraries/gsa/c/b/d/f;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/g;->iJs:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/d/e;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/c/b/d/f;-><init>(Lcom/google/android/libraries/gsa/c/b/d/e;)V

    .line 8
    invoke-static {v1, v2}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/d/f;

    .line 9
    return-object v0
.end method
