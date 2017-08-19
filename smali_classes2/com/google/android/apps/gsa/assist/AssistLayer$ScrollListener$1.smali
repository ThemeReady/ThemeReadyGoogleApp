.class Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aM(Z)V
.end annotation


# instance fields
.field public final synthetic bqU:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener$1;->bqU:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener$1;->bqU:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    .line 5
    return-void
.end method
