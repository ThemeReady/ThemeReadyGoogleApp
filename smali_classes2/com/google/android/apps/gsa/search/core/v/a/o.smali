.class Lcom/google/android/apps/gsa/search/core/v/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic gmO:Ljavax/inject/Provider;

.field public final synthetic gmP:Ljavax/inject/Provider;

.field public final synthetic gmQ:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmO:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmP:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmQ:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmO:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmP:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/s/d;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/s/d;->bXg()Lcom/google/android/libraries/gcoreclient/s/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/o;->gmQ:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/h;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/h;->bXi()Lcom/google/android/libraries/gcoreclient/s/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 8
    return-object v0
.end method
