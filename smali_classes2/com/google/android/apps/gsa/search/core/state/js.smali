.class public final Lcom/google/android/apps/gsa/search/core/state/js;
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
        "Lcom/google/android/apps/gsa/search/core/state/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final eOh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final fdO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/jq;",
            ">;"
        }
    .end annotation
.end field

.field public final fdP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
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
            "Lcom/google/android/apps/gsa/search/core/state/jq;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/js;->fdO:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/js;->eOh:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/js;->fdP:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/jr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/js;->fdO:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/js;->eOh:Ll/a/a;

    .line 9
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/js;->fdP:Ll/a/a;

    .line 10
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/jr;-><init>(Lcom/google/android/apps/gsa/search/core/state/jq;Lc/a;Lc/a;)V

    .line 11
    return-object v1
.end method
