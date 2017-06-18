.class public final Lcom/google/android/apps/gsa/search/core/monet/b/m;
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
        "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final eFs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final eFt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
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
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->eFs:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->eFt:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;-><init>(Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->eFs:Ll/a/a;

    .line 8
    invoke-static {v1}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/m;->eFt:Ll/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/l;-><init>(Ll/a/a;Ll/a/a;)V

    .line 9
    return-object v0
.end method
