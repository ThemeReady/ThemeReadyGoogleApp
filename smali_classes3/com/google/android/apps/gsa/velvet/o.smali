.class Lcom/google/android/apps/gsa/velvet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bm/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/o;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/o;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/y;-><init>(Lcom/google/android/apps/gsa/velvet/n;)V

    .line 5
    return-object v0
.end method
