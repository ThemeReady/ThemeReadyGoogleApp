.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public hcy:I

.field public hhm:Ljava/lang/String;

.field public hkA:Lcom/google/android/apps/gsa/shared/ui/ci;

.field public final synthetic hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hkA:Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hcy:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hhm:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hkA:Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 8
    return-void
.end method
