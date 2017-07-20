.class public final Lcom/google/android/apps/gsa/staticplugins/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a/a;->cAo:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a/a;->cAo:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->Ur()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->Vc()Lcom/google/android/apps/gsa/search/core/service/z;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->xI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/z;Landroid/content/SharedPreferences;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 13
    return-object v0
.end method
