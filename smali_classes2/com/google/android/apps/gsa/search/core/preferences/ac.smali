.class Lcom/google/android/apps/gsa/search/core/preferences/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

.field public final synthetic fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/ab;Lcom/google/android/apps/gsa/search/core/preferences/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->Ty()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->dismiss()V

    .line 4
    return-void
.end method
