.class public final Lcom/google/android/apps/gsa/staticplugins/opa/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final myc:Ljavax/inject/Provider;

.field public final myg:Ljavax/inject/Provider;

.field public final myh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myc:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myh:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myc:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->myc:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->myd:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->myh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 12
    return-void
.end method
