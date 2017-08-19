.class Lcom/google/android/apps/gsa/assist/AssistLayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->mW()Lcom/google/android/apps/gsa/search/shared/overlay/o;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$6;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aY(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$6;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/k/c/cg;)V

    .line 7
    return-void
.end method
