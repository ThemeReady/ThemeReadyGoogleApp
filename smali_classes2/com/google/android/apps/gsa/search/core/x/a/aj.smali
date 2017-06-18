.class public final Lcom/google/android/apps/gsa/search/core/x/a/aj;
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
        "Lcom/google/android/apps/gsa/search/core/x/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final fqZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/aj;->fqZ:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/aj;->fqZ:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/core/x/a/af;

    .line 7
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->fqU:Ll/a/a;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->fqV:Ll/a/a;

    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->fqW:Ll/a/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->fqX:Ll/a/a;

    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->bqk:Ll/a/a;

    .line 9
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/search/core/x/a/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->bnA:Ll/a/a;

    .line 10
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/search/core/x/a/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/x/a/af;->bqS:Ll/a/a;

    .line 11
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/search/core/x/a/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/x/a/n;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/libraries/c/a;ZZ)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 14
    return-object v0
.end method
