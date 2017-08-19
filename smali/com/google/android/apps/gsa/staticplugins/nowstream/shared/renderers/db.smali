.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;
.super Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;
.source "SourceFile"


# instance fields
.field public final synthetic mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mme:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->onDismiss()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final qM(I)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mme:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->qM(I)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
