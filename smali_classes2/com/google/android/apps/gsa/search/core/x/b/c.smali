.class final Lcom/google/android/apps/gsa/search/core/x/b/c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic frA:Lcom/google/android/apps/gsa/search/core/x/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/b/c;->frA:Lcom/google/android/apps/gsa/search/core/x/b/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/b/c;->frA:Lcom/google/android/apps/gsa/search/core/x/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/x/b/a;->YW()V

    .line 3
    return-void
.end method