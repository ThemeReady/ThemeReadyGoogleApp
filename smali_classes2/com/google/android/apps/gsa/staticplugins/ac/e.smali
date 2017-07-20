.class Lcom/google/android/apps/gsa/staticplugins/ac/e;
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
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kHj:Lcom/google/android/apps/gsa/staticplugins/ac/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ac/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/e;->kHj:Lcom/google/android/apps/gsa/staticplugins/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/e;->kHj:Lcom/google/android/apps/gsa/staticplugins/ac/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ac/d;->aTO()Lcom/google/common/base/ax;

    move-result-object v0

    .line 5
    return-object v0
.end method
