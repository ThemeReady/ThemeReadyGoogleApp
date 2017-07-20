.class public final Lcom/google/android/apps/gsa/staticplugins/cw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cw/d;


# instance fields
.field public cDZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cw/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->cDZ:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final bnS()Lcom/google/android/libraries/gcoreclient/w/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/w/k",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/libraries/gcoreclient/w/a/o;->bVM()Lcom/google/android/libraries/gcoreclient/w/k;

    move-result-object v0

    return-object v0
.end method

.method public final bnT()Lcom/google/android/libraries/gcoreclient/g/a/e;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/a;->cDZ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/e;

    return-object v0
.end method
