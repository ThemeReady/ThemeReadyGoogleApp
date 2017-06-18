.class Lcom/google/android/apps/gsa/staticplugins/aa/e;
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
        "Lcom/google/common/base/au",
        "<",
        "Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jIZ:Lcom/google/android/apps/gsa/staticplugins/aa/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->jIZ:Lcom/google/android/apps/gsa/staticplugins/aa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->jIZ:Lcom/google/android/apps/gsa/staticplugins/aa/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aa/d;->aOS()Lcom/google/common/base/au;

    move-result-object v0

    .line 5
    return-object v0
.end method
