.class Lcom/google/android/apps/gsa/staticplugins/opa/gw;
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
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method