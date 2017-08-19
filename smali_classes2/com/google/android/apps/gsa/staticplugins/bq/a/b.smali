.class public final Lcom/google/android/apps/gsa/staticplugins/bq/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuS:Ljavax/inject/Provider;

.field public final nmA:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->nmA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->cuS:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->nmA:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->cuS:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/a/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 9
    return-object v1
.end method
