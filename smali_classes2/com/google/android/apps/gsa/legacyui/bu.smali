.class Lcom/google/android/apps/gsa/legacyui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/ba;


# instance fields
.field public final synthetic cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bu;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eA(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bu;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setSpeedbump(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bu;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bt(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bu;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 7
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJF:I

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v1, :cond_0

    .line 9
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJF:I

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJF:I

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJF:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 11
    return-void
.end method
