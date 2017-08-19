.class Lcom/google/android/apps/gsa/search/core/preferences/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/l;->fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/k;->dismiss()V

    .line 3
    return-void
.end method
