.class public Lcom/google/android/apps/gsa/assist/AssistDataManager$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistDataManager;
.end annotation


# instance fields
.field public final synthetic bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final synthetic bnP:Lcom/google/android/apps/gsa/assist/AssistDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;->bnP:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;->bnP:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnL:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$ErrorListener;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataManager$ErrorListener;->n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
