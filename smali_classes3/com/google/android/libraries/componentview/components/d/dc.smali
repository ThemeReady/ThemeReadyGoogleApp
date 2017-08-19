.class Lcom/google/android/libraries/componentview/components/d/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic sIO:Lcom/google/android/libraries/componentview/components/d/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dc;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dc;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    sget-object v1, Lcom/google/common/k/d/k;->vJa:Lcom/google/common/k/d/k;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/common/k/d/k;)V

    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
