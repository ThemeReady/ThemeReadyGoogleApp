.class Lcom/google/android/apps/gsa/search/core/w/a/o;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ghh:Lh/a/a;

.field public final synthetic ghi:Lh/a/a;

.field public final synthetic ghj:Lh/a/a;


# direct methods
.method constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghh:Lh/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghi:Lh/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghj:Lh/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghh:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghi:Lh/a/a;

    .line 5
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/s/d;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/s/d;->bVw()Lcom/google/android/libraries/gcoreclient/s/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/o;->ghj:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/h;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/h;->bVy()Lcom/google/android/libraries/gcoreclient/s/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bTX()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 8
    return-object v0
.end method
