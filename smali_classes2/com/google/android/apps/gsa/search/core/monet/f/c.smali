.class public final Lcom/google/android/apps/gsa/search/core/monet/f/c;
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
        "Lcom/google/android/apps/gsa/search/core/monet/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bvU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eDG:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/am/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/am/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->bnA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->eDG:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->bvU:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/f/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->bnA:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->eDG:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/f/c;->bvU:Ll/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/f/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 8
    return-object v0
.end method
