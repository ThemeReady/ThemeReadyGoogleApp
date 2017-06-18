.class Lcom/google/android/apps/gsa/staticplugins/bm/ae;
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
        "Lcom/google/android/apps/gsa/staticplugins/bm/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/g/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/g/e;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUk:Lcom/google/android/apps/gsa/staticplugins/bm/g/e;

    .line 6
    return-object v0
.end method
