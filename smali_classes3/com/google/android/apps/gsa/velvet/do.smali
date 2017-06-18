.class Lcom/google/android/apps/gsa/velvet/do;
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
        "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/do;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/do;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/dr;-><init>(Lcom/google/android/apps/gsa/velvet/dn;)V

    .line 5
    return-object v0
.end method
