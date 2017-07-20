.class Lcom/google/android/apps/gsa/search/core/preferences/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fyB:Lcom/google/android/apps/gsa/search/core/preferences/j;

.field public final synthetic fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

.field public final synthetic fyD:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/j;Lcom/google/android/apps/gsa/search/core/preferences/ae;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyB:Lcom/google/android/apps/gsa/search/core/preferences/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->Ts()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyD:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->ha(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyB:Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->dismiss()V

    .line 7
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fyC:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->ha(I)V

    goto :goto_0
.end method
