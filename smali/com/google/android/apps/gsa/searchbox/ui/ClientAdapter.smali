.class public abstract Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aiA()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public aiz()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public c(ZI)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public abstract handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
.end method

.method public abstract handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            "Landroid/view/View;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation
.end method

.method public iK(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public abstract requestPermission([Ljava/lang/String;I)V
.end method
