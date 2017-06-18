.class Lcom/google/android/apps/gsa/assist/SelectionLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation


# instance fields
.field public final synthetic bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pl()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->og()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
