.class Lcom/google/android/apps/gsa/search/core/x/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/libraries/e/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fqg:Ll/a/a;

.field public final synthetic fqh:Ll/a/a;

.field public final synthetic fqi:Ll/a/a;


# direct methods
.method constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqg:Ll/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqh:Ll/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqi:Ll/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqg:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqh:Ll/a/a;

    .line 5
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/p/b;

    invoke-interface {v1}, Lcom/google/android/libraries/e/p/b;->bGA()Lcom/google/android/libraries/e/p/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/o;->fqi:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/p/d;

    invoke-interface {v0}, Lcom/google/android/libraries/e/p/d;->bGB()Lcom/google/android/libraries/e/p/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/d;->bFx()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    .line 8
    return-object v0
.end method
