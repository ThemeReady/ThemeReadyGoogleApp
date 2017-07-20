.class public final Lcom/google/android/apps/gsa/staticplugins/actions/b/b;
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
.field public final iCf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/dn;",
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
            "Lcom/google/android/apps/gsa/staticplugins/actions/dn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/b/b;->iCf:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/b/b;->iCf:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->aNz()Lcom/google/android/apps/gsa/staticplugins/actions/t;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/t;->aNn()Lcom/google/android/apps/gsa/staticplugins/actions/e;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIn:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIn:Lcom/google/common/util/concurrent/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jIn:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
