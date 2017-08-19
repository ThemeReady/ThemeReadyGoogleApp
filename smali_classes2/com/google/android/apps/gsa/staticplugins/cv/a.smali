.class public final Lcom/google/android/apps/gsa/staticplugins/cv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cv/d;


# instance fields
.field public cDN:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cv/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a;->cDN:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final bof()Lcom/google/android/libraries/gcoreclient/x/k;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/libraries/gcoreclient/x/a/q;->bXw()Lcom/google/android/libraries/gcoreclient/x/k;

    move-result-object v0

    return-object v0
.end method

.method public final bog()Lcom/google/android/libraries/gcoreclient/g/a/e;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a;->cDN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/e;

    return-object v0
.end method
