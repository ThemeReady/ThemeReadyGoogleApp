.class Lcom/google/android/apps/gsa/search/core/preferences/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;

.field public final synthetic eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

.field public final synthetic eGQ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/j;Lcom/google/android/apps/gsa/search/core/preferences/ac;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ac;->PG()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGQ:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ac;->gp(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGO:Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->dismiss()V

    .line 7
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->eGP:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ac;->gp(I)V

    goto :goto_0
.end method
