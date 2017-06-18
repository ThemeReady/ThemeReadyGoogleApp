.class public Lcom/google/android/apps/gsa/staticplugins/u/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/j/d;


# instance fields
.field public final jFf:Lcom/google/android/apps/gsa/staticplugins/u/c/d;

.field public final jFg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/c/d;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/u/c/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/ai;->jFf:Lcom/google/android/apps/gsa/staticplugins/u/c/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/ai;->jFg:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/ai;->jFf:Lcom/google/android/apps/gsa/staticplugins/u/c/d;

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/u/c/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/c/d;->bnE:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/c/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/u/c/d;->jFm:Ll/a/a;

    const/4 v1, 0x3

    .line 9
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/u/c/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/c/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 11
    return-object v3
.end method

.method public final z(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ai;->jFg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/q;->z(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
