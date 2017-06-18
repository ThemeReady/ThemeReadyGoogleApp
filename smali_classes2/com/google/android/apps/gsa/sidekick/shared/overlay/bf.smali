.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJR:I

    .line 9
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0
.end method
