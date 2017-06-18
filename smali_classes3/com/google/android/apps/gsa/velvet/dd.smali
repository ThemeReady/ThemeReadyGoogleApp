.class Lcom/google/android/apps/gsa/velvet/dd;
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
        "Lcom/google/android/apps/gsa/staticplugins/deeplink/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic off:Lcom/google/android/apps/gsa/velvet/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dd;->off:Lcom/google/android/apps/gsa/velvet/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dd;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/dg;-><init>(Lcom/google/android/apps/gsa/velvet/da;)V

    .line 5
    return-object v0
.end method
