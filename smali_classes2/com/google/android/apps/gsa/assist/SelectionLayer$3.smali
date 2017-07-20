.class Lcom/google/android/apps/gsa/assist/SelectionLayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation


# instance fields
.field public final synthetic bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->setScrollEventsEnabled(Z)V

    .line 5
    return v1
.end method
