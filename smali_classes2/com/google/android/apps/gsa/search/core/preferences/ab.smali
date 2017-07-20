.class Lcom/google/android/apps/gsa/search/core/preferences/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

.field public final synthetic fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/aa;Lcom/google/android/apps/gsa/search/core/preferences/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ab;->fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ab;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ab;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->Ts()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ab;->fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->dismiss()V

    .line 4
    return-void
.end method
