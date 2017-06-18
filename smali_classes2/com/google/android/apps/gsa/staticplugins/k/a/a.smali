.class public final Lcom/google/android/apps/gsa/staticplugins/k/a/a;
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
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cxz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
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
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a/a;->cxz:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a/a;->cxz:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 8
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->QL()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->QK()Lcom/google/android/apps/gsa/search/core/state/bi;

    move-result-object v2

    .line 10
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v3

    .line 11
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->Rr()Lcom/google/android/apps/gsa/search/core/service/ab;

    move-result-object v4

    .line 12
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->xc()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/k/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/bi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ab;Landroid/content/SharedPreferences;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 15
    return-object v0
.end method
