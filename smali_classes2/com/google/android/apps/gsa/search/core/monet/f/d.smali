.class public Lcom/google/android/apps/gsa/search/core/monet/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/a;


# instance fields
.field public final eFJ:Lcom/google/android/apps/gsa/search/core/monet/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/f/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/f/d;->eFJ:Lcom/google/android/apps/gsa/search/core/monet/f/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final dH(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 5

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/f/d;->eFJ:Lcom/google/android/apps/gsa/search/core/monet/f/b;

    .line 5
    new-instance v4, Lcom/google/android/apps/gsa/search/core/monet/f/a;

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/monet/f/b;->bnA:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/f/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/monet/f/b;->eDG:Ll/a/a;

    .line 7
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/am/a;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/search/core/monet/f/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/monet/f/b;->bvU:Ll/a/a;

    .line 8
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/b/a;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/f/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/b/a;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/search/core/monet/f/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/f/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Ljava/lang/String;)V

    .line 10
    return-object v4
.end method
