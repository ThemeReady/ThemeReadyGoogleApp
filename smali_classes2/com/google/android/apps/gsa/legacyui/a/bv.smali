.class Lcom/google/android/apps/gsa/legacyui/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bv;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    return-object v0
.end method
