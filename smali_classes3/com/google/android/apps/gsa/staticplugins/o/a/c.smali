.class public final Lcom/google/android/apps/gsa/staticplugins/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cEl:Ljavax/inject/Provider;

.field public final kEr:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

.field public final kEs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->kEr:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->kEs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->cEl:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->kEr:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->kEs:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/c;->cEl:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/o/a/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Ljavax/inject/Provider;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/o/i;

    .line 15
    return-object v0
.end method
