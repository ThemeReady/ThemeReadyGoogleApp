.class Lcom/google/android/apps/gsa/assist/SelectionLayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "Coca Client"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 7
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->oZ()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "Coca Requests"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 12
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->md()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method
