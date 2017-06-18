.class final Lcom/google/android/apps/gsa/velvet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/e/c;


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/y;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbz()Lcom/google/android/apps/gsa/staticplugins/bm/e/b;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/z;-><init>(Lcom/google/android/apps/gsa/velvet/n;Lcom/google/android/apps/gsa/velvet/y;)V

    .line 4
    return-object v0
.end method
