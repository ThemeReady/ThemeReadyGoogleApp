.class Lcom/google/android/apps/gsa/velvet/lp;
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
        "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ogV:Lcom/google/android/apps/gsa/velvet/lo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/lo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/lp;->ogV:Lcom/google/android/apps/gsa/velvet/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/lt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/lp;->ogV:Lcom/google/android/apps/gsa/velvet/lo;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/lt;-><init>(Lcom/google/android/apps/gsa/velvet/lo;)V

    .line 5
    return-object v0
.end method
