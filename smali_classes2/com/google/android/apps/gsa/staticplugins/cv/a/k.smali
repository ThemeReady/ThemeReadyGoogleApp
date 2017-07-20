.class public final Lcom/google/android/apps/gsa/staticplugins/cv/a/k;
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
        "Lcom/google/android/apps/gsa/search/shared/media/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final obY:Lcom/google/android/apps/gsa/staticplugins/cv/a/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/k;->obY:Lcom/google/android/apps/gsa/staticplugins/cv/a/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/k;->obY:Lcom/google/android/apps/gsa/staticplugins/cv/a/m;

    const/4 v6, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->bse:Lh/a/a;

    .line 8
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->cCJ:Lh/a/a;

    .line 9
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->bpp:Lh/a/a;

    .line 10
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->oca:Lh/a/a;

    .line 11
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/cast/g;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/cast/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->ocb:Lh/a/a;

    .line 12
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/cv/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/cast/g;Lcom/google/android/apps/gsa/staticplugins/cv/a/w;I)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;)V

    .line 15
    return-object v1
.end method
