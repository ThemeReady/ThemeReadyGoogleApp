.class public final Lcom/google/android/apps/gsa/staticplugins/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final kPr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/e;->kPr:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ad/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/e;->kPr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/q;)V

    .line 6
    return-object v1
.end method
