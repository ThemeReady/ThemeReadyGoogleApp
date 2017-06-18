.class Lcom/google/android/apps/gsa/legacyui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k/q;


# instance fields
.field public final synthetic cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bw;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bw;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderAndFooterPadding(II)V

    .line 5
    return-void
.end method
