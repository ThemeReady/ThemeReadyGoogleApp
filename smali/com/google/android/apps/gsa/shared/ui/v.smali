.class public Lcom/google/android/apps/gsa/shared/ui/v;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic Nd:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/v;->Nd:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->asz()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/v;->Nd:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 3
    return-void
.end method
