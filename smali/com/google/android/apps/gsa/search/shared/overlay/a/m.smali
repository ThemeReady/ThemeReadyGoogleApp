.class Lcom/google/android/apps/gsa/search/shared/overlay/a/m;
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
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/m;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/m;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    return-object v0
.end method
