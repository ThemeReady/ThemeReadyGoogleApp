.class Lcom/google/android/libraries/componentview/components/agsa/y;
.super Lcom/google/android/libraries/componentview/components/agsa/aa;
.source "SourceFile"


# instance fields
.field public final synthetic svS:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/y;->svS:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/agsa/aa;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;B)V

    return-void
.end method


# virtual methods
.method public final bSv()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/y;->svS:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->svO:I

    .line 4
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/y;->svS:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->svJ:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/agsa/ab;->bSu()V

    .line 8
    :cond_0
    return-void
.end method
