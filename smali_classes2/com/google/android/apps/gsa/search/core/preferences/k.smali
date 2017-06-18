.class Lcom/google/android/apps/gsa/search/core/preferences/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/k;->eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/k;->eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->dismiss()V

    .line 3
    return-void
.end method
