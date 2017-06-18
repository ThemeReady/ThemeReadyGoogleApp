.class Lcom/google/android/apps/gsa/search/core/preferences/cards/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic eKL:Lcom/google/android/apps/gsa/search/core/preferences/cards/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/k;->eKL:Lcom/google/android/apps/gsa/search/core/preferences/cards/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/k;->eKL:Lcom/google/android/apps/gsa/search/core/preferences/cards/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKI:Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/k;->eKL:Lcom/google/android/apps/gsa/search/core/preferences/cards/i;

    .line 5
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->mPosition:I

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/l;->gq(I)V

    .line 7
    return-void
.end method
