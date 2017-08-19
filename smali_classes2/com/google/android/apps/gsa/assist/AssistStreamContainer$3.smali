.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
.end annotation


# instance fields
.field public final synthetic bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$3;->bst:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nD()V

    .line 4
    return-void
.end method
