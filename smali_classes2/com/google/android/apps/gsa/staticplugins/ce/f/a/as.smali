.class public final Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final nQl:Ljavax/inject/Provider;

.field public final nQm:Ljavax/inject/Provider;

.field public final nQn:Ljavax/inject/Provider;

.field public final nQo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQl:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQo:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->bon:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQl:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQm:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQn:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/as;->nQo:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    return-object v0
.end method
