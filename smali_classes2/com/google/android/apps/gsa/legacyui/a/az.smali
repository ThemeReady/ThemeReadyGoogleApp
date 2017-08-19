.class Lcom/google/android/apps/gsa/legacyui/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cRj:Lcom/google/android/apps/gsa/legacyui/a/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/az;->cRj:Lcom/google/android/apps/gsa/legacyui/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/az;->cRj:Lcom/google/android/apps/gsa/legacyui/a/bc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    .line 5
    return-object v0
.end method
