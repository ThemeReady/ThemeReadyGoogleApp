.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final cuJ:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final opF:Ljavax/inject/Provider;

.field public final ovH:Ljavax/inject/Provider;

.field public final ovS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->ovS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->ovH:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->cuJ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->kql:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->opF:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bqX:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->byX:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bon:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->ovS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->ovH:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->cuJ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->kql:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->opF:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bqX:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->byX:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    return-object v0
.end method
