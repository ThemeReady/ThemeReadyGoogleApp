.class Lcom/google/android/apps/gsa/search/core/preferences/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

.field public final synthetic eHE:Lcom/google/android/apps/gsa/search/core/preferences/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/y;Lcom/google/android/apps/gsa/search/core/preferences/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/z;->eHE:Lcom/google/android/apps/gsa/search/core/preferences/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/z;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/z;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ac;->PG()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/z;->eHE:Lcom/google/android/apps/gsa/search/core/preferences/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/y;->dismiss()V

    .line 4
    return-void
.end method
