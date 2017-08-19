.class Lcom/google/android/apps/gsa/search/core/google/bd;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ba;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bd;->fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bd;->fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PO()V

    .line 4
    return-void
.end method
