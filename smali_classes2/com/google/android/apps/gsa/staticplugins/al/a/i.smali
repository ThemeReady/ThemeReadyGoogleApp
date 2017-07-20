.class public final Lcom/google/android/apps/gsa/staticplugins/al/a/i;
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

.field public final kLd:Lcom/google/android/apps/gsa/staticplugins/al/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/al/a/h;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/al/a/h;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/i;->kLd:Lcom/google/android/apps/gsa/staticplugins/al/a/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/i;->cAo:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/i;->kLd:Lcom/google/android/apps/gsa/staticplugins/al/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/i;->cAo:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;

    .line 9
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/al/a/b;-><init>()V

    .line 12
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->kLc:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/a/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->kLc:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/al/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/al/a/b;)V

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/al/a/g;->aTY()Lcom/google/android/apps/gsa/staticplugins/al/c;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 23
    return-object v0
.end method
