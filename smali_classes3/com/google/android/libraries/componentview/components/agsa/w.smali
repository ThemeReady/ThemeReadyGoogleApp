.class Lcom/google/android/libraries/componentview/components/agsa/w;
.super Lcom/google/android/libraries/componentview/components/agsa/aa;
.source "SourceFile"


# instance fields
.field public final synthetic qlX:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/w;->qlX:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/agsa/aa;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;B)V

    return-void
.end method


# virtual methods
.method public final bCL()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/w;->qlX:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlT:I

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/w;->qlX:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlU:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/w;->qlX:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlO:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/agsa/ab;->bCJ()V

    .line 10
    :cond_0
    return-void
.end method
